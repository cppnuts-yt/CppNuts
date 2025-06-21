// TOPIC: AVL Tree (Adelson, Velski & Landis)

// Prerequisite is BST;

// NOTES:
// 1. AVL tree is height balancing BST OR self balancing BST.
// 2. Why BST was not enough? and we needed balancing BST (AVL Tree)
//    a. Normal BST is having issue when data is sorted or almost sorted (skewed Binary tree).
//    b. Using AVL tree we keep balancing when it becomes non balanced while inserting data.
// 3. AVL tree take the height of left and right sub tree and find the difference (L-R) and it should be either of {-1,0,1}.
// 4. This difference is called Balance Factor.
// 5. If the balance factor of left and right sub tree is not either of {-1,0,1} then tree is balanced using rotation techniques.
//    A. left left     ==>> Right Rotation 
//    B. left right    ==>> Left and Right Rotation
//    C. right left    ==>> Right and Left Rotation
//    D. right right   ==>> Left 

// WE WILL LEARN PROGRAM IN NEXT VIDEO.