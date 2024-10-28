1. anon_vma_chain
INTERVAL_TREE_DEFINE(struct anon_vma_chain, rb, unsigned long, rb_subtree_last,
             avc_start_pgoff, avc_last_pgoff,
             static inline, __anon_vma_interval_tree)
ITSTRUCT = "struct anon_vma_chain" ITRB = "rb" ITTYPE = "unsigned long"
ITSUBTREE = "rb_subtree_last"  ITSTART = "avc_start_pgoff"  
ITLAST = "avc_last_pgoff" ITSTATIC = "static inline"  ITPREFIX = "__anon_vma_interval_tree"
ITPREFIX ## _augment = "__anon_vma_interval_tree"
#define INTERVAL_TREE_DEFINE(ITSTRUCT, ITRB, ITTYPE, ITSUBTREE,		      \
			     ITSTART, ITLAST, ITSTATIC, ITPREFIX)	      \

2. __anon_vma_interval_tree_insert
static inline void __anon_vma_interval_tree_insert(struct anon_vma_chain *node,
				  struct rb_root_cached *root)
{
	struct rb_node **link = &root->rb_root.rb_node, *rb_parent = NULL;
	unsigned long start = avc_start_pgoff(node), last = avc_last_pgoff(node);
	struct anon_vma_chain *parent;
	bool leftmost = true;
	while (*link) {
		rb_parent = *link;
		parent = rb_entry(rb_parent, struct anon_vma_chain, rb);
		if (parent->rb_subtree_last < last)
			parent->rb_subtree_last = last;
		if (start < avc_start_pgoff(parent))
			link = &parent->rb.rb_left;
		else {
			link = &parent->rb.rb_right;
			leftmost = false;
		}
	}
	node->rb_subtree_last = last;
	rb_link_node(&node->rb, rb_parent, link);
	rb_insert_augmented_cached(&node->rb, root,
				   leftmost, &__anon_vma_interval_tree_augment);
}

3. __anon_vma_interval_tree_remove
static inline void __anon_vma_interval_tree_remove(struct anon_vma_chain *node, struct rb_root_cached *root)
{
	rb_erase_augmented_cached(&node->rb, root, &__anon_vma_interval_tree_augment);
}

4. __anon_vma_interval_tree_subtree_search
static struct anon_vma_chain *__anon_vma_interval_tree_subtree_search(struct anon_vma_chain *node, unsigned long start, unsigned long last)	      \
{
	while (true) {
		/*							      \
		 * Loop invariant: start <= node->rb_subtree_last		      \
		 * (Cond2 is satisfied by one of the subtree nodes)	      \
		 */
		if (node->rb.rb_left) {
			struct anon_vma_chain *left = rb_entry(node->rb.rb_left,
						  struct anon_vma_chain, rb);
			if (start <= left->rb_subtree_last) {
				/*					      \
				 * Some nodes in left subtree satisfy Cond2.  \
				 * Iterate to find the leftmost such node N.  \
				 * If it also satisfies Cond1, that's the     \
				 * match we are looking for. Otherwise, there \
				 * is no matching interval as nodes to the    \
				 * right of N can't satisfy Cond1 either.     \
				 */
				node = left;
				continue;
			}
		}
		if (avc_start_pgoff(node) <= last) {		/* Cond1 */
			if (start <= avc_last_pgoff(node))	/* Cond2 */
				return node;	/* node is leftmost match */
			if (node->rb.rb_right) {
				node = rb_entry(node->rb.rb_right,
						struct anon_vma_chain, rb);
				if (start <= node->rb_subtree_last)
					continue;
			}
		}
		return NULL;	/* No match */
	}
}

5. __anon_vma_interval_tree_iter_first

static inline struct anon_vma_chain *
__anon_vma_interval_tree_iter_first(struct rb_root_cached *root,
			unsigned long start, unsigned long last)
{
	struct anon_vma_chain *node, *leftmost;
	if (!root->rb_root.rb_node)
		return NULL;
	/*
	 * Fastpath range intersection/overlap between A: [a0, a1] and
	 * B: [b0, b1] is given by:
	 *
	 *         a0 <= b1 && b0 <= a1
	 *
	 *  ... where A holds the lock range and B holds the smallest
	 * 'start' and largest 'last' in the tree. For the later, we
	 * rely on the root node, which by augmented interval tree
	 * property, holds the largest value in its last-in-subtree.
	 * This allows mitigating some of the tree walk overhead for
	 * for non-intersecting ranges, maintained and consulted in O(1).
	 */
	node = rb_entry(root->rb_root.rb_node, struct anon_vma_chain, rb);
	if (node->rb_subtree_last < start)
		return NULL;
	leftmost = rb_entry(root->rb_leftmost, struct anon_vma_chain, rb);
	if (avc_start_pgoff(leftmost) > last)
		return NULL;
	return __anon_vma_interval_tree_subtree_search(node, start, last);
}

6. __anon_vma_interval_tree_iter_next
static inline struct anon_vma_chain * __anon_vma_interval_tree_iter_next(struct anon_vma_chain *node, unsigned long start, unsigned long last)
{
	struct rb_node *rb = node->rg.rb_right, *prev;
	while (true) {
		/*
		 * Loop invariants:
		 *   Cond1: avc_start_pgoff(node) <= last
		 *   rb == node->rg.rb_right
		 *
		 * First, search right subtree if suitable
		 */
		if (rb) {
			struct anon_vma_chain *right = rb_entry(rb, struct anon_vma_chain, rg);
			if (start <= right->rb_subtree_last)
				return __anon_vma_interval_tree_subtree_search(right,
								start, last);
		}
		/* Move up the tree until we come from a node's left child */
		do {
			rb = rb_parent(&node->rg);
			if (!rb)
				return NULL;
			prev = &node->rg;
			node = rb_entry(rb, struct anon_vma_chain, rg);
			rb = node->rg.rb_right;
		} while (prev == rb);
		/* Check if the node intersects [start;last] */
		if (last < avc_start_pgoff(node))		/* !Cond1 */
			return NULL;
		else if (start <= avc_last_pgoff(node))		/* Cond2 */
			return node;
	}
}

7. RB_DECLARE_CALLBACKS

文件: include/linux/rbtree_augmented.h
RBSTATIC = "static" RBNAME = "__anon_vma_interval_tree"  RBSTRUCT = "struct anon_vma_chain"
RBFIELD = "rb" RBAUGMENTED = "rb_subtree_last" RBCOMPUTE = "__anon_vma_interval_tree_compute_max"

#define RB_DECLARE_CALLBACKS(RBSTATIC, RBNAME,              \                   
                   RBSTRUCT, RBFIELD, RBAUGMENTED, RBCOMPUTE) \                   
  static inline void                          \                                   
  RBNAME ## _propagate(struct rb_node *rb, struct rb_node *stop)      \           
  {                                   \                                           
      while (rb != stop) {                        \                               
          RBSTRUCT *node = rb_entry(rb, RBSTRUCT, RBFIELD);   \                   
          if (RBCOMPUTE(node, true))              \                               
              break;                      \                                       
          rb = rb_parent(&node->RBFIELD);             \                           
      }                               \                                           
  }                                   \                                           
  static inline void                          \                                   
  RBNAME ## _copy(struct rb_node *rb_old, struct rb_node *rb_new)     \           
  {                                   \                                           
      RBSTRUCT *old = rb_entry(rb_old, RBSTRUCT, RBFIELD);        \               
      RBSTRUCT *new = rb_entry(rb_new, RBSTRUCT, RBFIELD);        \               
      new->RBAUGMENTED = old->RBAUGMENTED;                \                       
  }                                   \                                           
  static void                             \                                       
  RBNAME ## _rotate(struct rb_node *rb_old, struct rb_node *rb_new)   \           
  {                                   \                                           
      RBSTRUCT *old = rb_entry(rb_old, RBSTRUCT, RBFIELD);        \               
      RBSTRUCT *new = rb_entry(rb_new, RBSTRUCT, RBFIELD);        \               
      new->RBAUGMENTED = old->RBAUGMENTED;                \                       
      RBCOMPUTE(old, false);                      \                               
  }                                   \                                           
  RBSTATIC const struct rb_augment_callbacks RBNAME = {           \               
      .propagate = RBNAME ## _propagate,              \                           
      .copy = RBNAME ## _copy,                    \                               
      .rotate = RBNAME ## _rotate                 \                               
  };   

8. RB_DECLARE_CALLBACKS_MAX

文件: include/linux/rbtree_augmented.h
RBSTATIC = "static" RBNAME = "__anon_vma_interval_tree_augment"  RBSTRUCT = "struct anon_vma_chain"
RBFIELD = "rb" RBTYPE = "unsigned long" RBAUGMENTED= "rb_subtree_last" RBCOMPUTE = "avc_last_pgoff"

  #define RB_DECLARE_CALLBACKS_MAX(RBSTATIC, RBNAME, RBSTRUCT, RBFIELD,         \
                   RBTYPE, RBAUGMENTED, RBCOMPUTE)          \
  static inline bool RBNAME ## _compute_max(RBSTRUCT *node, bool exit)          \
  {                                         \
      RBSTRUCT *child;                              \
      RBTYPE max = RBCOMPUTE(node);                         \
      if (node->RBFIELD.rb_left) {                          \
          child = rb_entry(node->RBFIELD.rb_left, RBSTRUCT, RBFIELD);   \
          if (child->RBAUGMENTED > max)                     \
              max = child->RBAUGMENTED;                 \
      }                                     \
      if (node->RBFIELD.rb_right) {                         \
          child = rb_entry(node->RBFIELD.rb_right, RBSTRUCT, RBFIELD);  \
          if (child->RBAUGMENTED > max)                     \
              max = child->RBAUGMENTED;                 \
      }                                     \
      if (exit && node->RBAUGMENTED == max)                     \
          return true;                              \
      node->RBAUGMENTED = max;                          \
      return false;                                 \
  }                                         \
  RB_DECLARE_CALLBACKS(RBSTATIC, RBNAME,                        \
               RBSTRUCT, RBFIELD, RBAUGMENTED, RBNAME ## _compute_max)


9. __anon_vma_interval_tree_augment_compute_max
  static inline bool __anon_vma_interval_tree_augment_compute_max(struct anon_vma_chain *node, bool exit)
  {
      struct anon_vma_chain *child;
      unsigned long max = avc_last_pgoff(node);
      if (node->rb.rb_left) {
          child = rb_entry(node->rb.rb_left, struct anon_vma_chain, rb); 
          if (child->rb_subtree_last > max)
              max = child->rb_subtree_last;
      }
      if (node->rb.rb_right) { 
          child = rb_entry(node->rb.rb_right, struct anon_vma_chain, rb);
          if (child->rb_subtree_last > max)
              max = child->rb_subtree_last;
      }
      if (exit && node->rb_subtree_last == max)
          return true;
      node->rb_subtree_last = max;
      return false;
  } 

10. __anon_vma_interval_tree_augment_propagate

  static inline void __anon_vma_interval_tree_augment_propagate(struct rb_node *rb, struct rb_node *stop)
  {
      while (rb != stop) {
          struct anon_vma_chain *node = rb_entry(rb, struct anon_vma_chain, rb);
          if (__anon_vma_interval_tree_augment_compute_max(node, true))
              break;
          rb = rb_parent(&node->rb);
      }
  }

11. __anon_vma_interval_tree_augment_copy

  static inline void __anon_vma_interval_tree_augment_copy(struct rb_node *rb_old, struct rb_node *rb_new)
  { 
      struct anon_vma_chain *old = rb_entry(rb_old, struct anon_vma_chain, rb);
      struct anon_vma_chain *new = rb_entry(rb_new, struct anon_vma_chain, rb);
      new->rb_subtree_last = old->rb_subtree_last;
  } 

12. __anon_vma_interval_tree_augment_rotate

static void __anon_vma_interval_tree_augment_rotate(struct rb_node *rb_old, struct rb_node *rb_new)
 {
      struct anon_vma_chain *old = rb_entry(rb_old, struct anon_vma_chain, rb);
      struct anon_vma_chain *new = rb_entry(rb_new, struct anon_vma_chain, rb);
      new->rb_subtree_last = old->rb_subtree_last;
      __anon_vma_interval_tree_augment_compute_max(old, false);
 }

13. __anon_vma_interval_augmen_tree

  static const struct rb_augment_callbacks __anon_vma_interval_tree_augment = {
      .propagate = __anon_vma_interval_tree_augment_propagate,
      .copy = __anon_vma_interval_tree_augment_copy,
      .rotate = __anon_vma_interval_tree_augment_rotate
  };
