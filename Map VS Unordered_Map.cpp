// pap vs unordered_map in C++

                  | map             | unordered_map
---------------------------------------------------------
Ordering        | increasing  order   | no ordering
                | (by default)        |

Implementation  | Self balancing BST  | Hash Table
                | like Red-Black Tree |  

search time     | log(n)              | O(1) -> Average 
                |                     | O(n) -> Worst Case

Insertion time  | log(n) + Rebalance  | Same as search
                      
Deletion time   | log(n) + Rebalance  | Same as search


std::map when 
=============

You need ordered data.
You would have to print/access the data (in sorted order).
You need predecessor/successor of elements.
See advantages of BST over Hash Table for more cases.

std::unordered_map
==================
You need to keep count of some data (Example – strings) and no ordering is required.
You need single element access i.e. no traversal.