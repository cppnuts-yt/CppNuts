// TOPIC: B-Tree 

// NOTES:
// 0. B-Tree is a self-balancing search tree (m-way tree, where m is order of tree)
// 1. B-Tree is generalization of BST in which a node can have more than one key and more than one children.
// 2. There are other balancing trees like 
//    a. AVL Tree
//    b. Red-Black Tree
//    But these are for smaller set of data which can reside in main memory (RAM), and B-Tree is used for very big size of data
//    which can't fit in main memory (Example: disk)
// 3. As we all know that disk access time is more then RAM access time, so the whole idea of B-Tree is to reduce 
//    disk access time.
// 4. It maintains sorted data.
// 5. All leafs are always at the same level.
// 6. Creation process is bottom up.
// 7. Like other balanced Binary Search Trees, time complexity to search, insert and delete is O(log n).

// B-TREE PROPERTIES:
// 0. Every node can have max m children.
// 1. Every node has m-1 keys.
// 2. Minimum children for:
//    a. Leaf Node -> 0
//    b. Root Node -> 2
//    c. Internal Nodes -> ⌈m/2⌉
// 3. Minimum keys:
//    a. Root Node -> 1
//    b. Other Nodes -> ⌈m/2⌉ - 1
// 4. Insertion is always at the leaf node.


// Advantage of B trees:
// 1. Because B trees contain data with each key, frequently accessed nodes can lie closer to the root, and therefore can be accessed more quickly.

// Advantages of B+ trees:
// 1. Because B+ trees don't have data associated with interior nodes, more keys can fit on a page of memory. Therefore, it will require fewer cache misses in order to access data that is on a leaf node.
// 2. The leaf nodes of B+ trees are linked, so doing a full scan of all objects in a tree requires just one linear pass through all the leaf nodes. A B tree, on the other hand, would require a traversal of every level in the tree. This full-tree traversal will likely involve more cache misses than the linear traversal of B+ leaves.



// Indexing:
// https://dzone.com/articles/database-btree-indexing-in-sqlite#:~:text=B%2Btree%20is%20another%20data,is%20a%20sample%20B%2Btree.