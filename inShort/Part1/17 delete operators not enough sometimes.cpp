



int* p1 = new int;      // single int
int* p2 = new int[5];   // array of 5 ints

delete p1;   // ✅ correct
delete p2;   // ❌ wrong! only first element’s destructor called
delete[] p2; // ✅ correct: all 5 destructors called + memory freed

===>> Remember <<<===

1. Use delete for single objects.
2. Use delete[] for arrays.
3. Never mix malloc/free with new/delete.