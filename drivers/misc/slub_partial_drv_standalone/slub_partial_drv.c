#include <linux/module.h>
#include <linux/slab.h>
#include <linux/slub_def.h>
#include <linux/debugfs.h>
#include <linux/uaccess.h>
#include "../../../mm/slab.h"

#define OBJ_SIZE	64
#define BATCH		512

static struct kmem_cache *test_cache;
static void *objs[BATCH];
static struct dentry *dbg_dir;

static ssize_t ctrl_write(struct file *f, const char __user *buf,
			   size_t len, loff_t *pos)
{
	char cmd;
	int i;

	if (get_user(cmd, buf))
		return -EFAULT;

	if (cmd == 'a') {
		for (i = 0; i < BATCH; i++)
			objs[i] = kmem_cache_alloc(test_cache, GFP_KERNEL);
		pr_info("slub_drv: allocated %d objects\n", BATCH);
	} else if (cmd == 'f') {
		for (i = 0; i < BATCH; i += 2) {
			if (objs[i]) {
				kmem_cache_free(test_cache, objs[i]);
				objs[i] = NULL;
			}
		}
		pr_info("slub_drv: freed half, partials should appear\n");
	} else if (cmd == 'F') {
		for (i = 0; i < BATCH; i++) {
			if (objs[i]) {
				kmem_cache_free(test_cache, objs[i]);
				objs[i] = NULL;
			}
		}
		pr_info("slub_drv: freed all\n");
	} else if (cmd == 's') {
		kmem_cache_shrink(test_cache);
		pr_info("slub_drv: shrink done, cpu partial flushed to node\n");
	} else if (cmd == 'p') {
		struct kmem_cache_cpu *c;
		struct kmem_cache_node *n;
		struct page *page;
		int cpu, idx;

		/* 1. active slab (current cpu_slab) */
		cpu = get_cpu();
		c = per_cpu_ptr(test_cache->cpu_slab, cpu);
		if (c->page)
			pr_info("slub_drv[cpu%d] active: pfn=%lx inuse=%u/%u frozen=%u\n",
				cpu, page_to_pfn(c->page),
				c->page->inuse, c->page->objects, c->page->frozen);
		else
			pr_info("slub_drv[cpu%d] active: none\n", cpu);

		/* 2. per-CPU partial list (linked via page->next) */
		idx = 0;
		for (page = c->partial; page; page = page->next)
			pr_info("slub_drv[cpu%d] cpu-partial[%d]: pfn=%lx inuse=%u/%u pobjects=%d\n",
				cpu, idx++, page_to_pfn(page),
				page->inuse, page->objects, page->pobjects);
		if (!idx)
			pr_info("slub_drv[cpu%d] cpu-partial: empty\n", cpu);
		put_cpu();

		/* 3. node partial list */
		n = get_node(test_cache, 0);
		pr_info("slub_drv node[0] nr_partial=%lu\n", n->nr_partial);
		idx = 0;
		list_for_each_entry(page, &n->partial, slab_list)
			pr_info("slub_drv node-partial[%d]: pfn=%lx inuse=%u/%u\n",
				idx++, page_to_pfn(page), page->inuse, page->objects);
	} else if (cmd == 'P') {
		struct page *seen[16];
		int npage = 0, j;
		struct page *page;
		bool found;

		for (i = 0; i < BATCH; i++) {
			if (!objs[i])
				continue;
			page = virt_to_head_page(objs[i]);
			found = false;
			for (j = 0; j < npage; j++) {
				if (seen[j] == page) { found = true; break; }
			}
			if (!found && npage < ARRAY_SIZE(seen))
				seen[npage++] = page;
		}

		pr_info("slub_drv: %d unique slabs via objs[]\n", npage);
		for (i = 0; i < npage; i++)
			pr_info("  slab[%d]: pfn=%lx inuse=%u/%u frozen=%u cache=%s\n",
				i, page_to_pfn(seen[i]),
				seen[i]->inuse, seen[i]->objects, seen[i]->frozen,seen[i]->slab_cache->name);
	}
	return len;
}

static const struct file_operations ctrl_fops = {
	.owner = THIS_MODULE,
	.write = ctrl_write,
};
static void slub_test_ctor(void *obj) { }

static int __init slub_drv_init(void)
{
	test_cache = kmem_cache_create("slub_test", OBJ_SIZE, 0,SLAB_HWCACHE_ALIGN, slub_test_ctor);
	pr_info("tom-debug cache=%s order=%u objects_per_slab=%u\n",
        test_cache->name,
        test_cache->oo.x >> 16,
        test_cache->oo.x & 0xffff);
	if (!test_cache)
		return -ENOMEM;

	dbg_dir = debugfs_create_dir("slub_partial_drv", NULL);
	debugfs_create_file("ctrl", 0200, dbg_dir, NULL, &ctrl_fops);

	pr_info("slub_drv: loaded, cache=%s obj_size=%d\n",
		test_cache->name, OBJ_SIZE);
	return 0;
}

static void __exit slub_drv_exit(void)
{
	int i;

	for (i = 0; i < BATCH; i++)
		if (objs[i])
			kmem_cache_free(test_cache, objs[i]);

	debugfs_remove_recursive(dbg_dir);
	kmem_cache_destroy(test_cache);
	pr_info("slub_drv: unloaded\n");
}

module_init(slub_drv_init);
module_exit(slub_drv_exit);
MODULE_LICENSE("GPL");
