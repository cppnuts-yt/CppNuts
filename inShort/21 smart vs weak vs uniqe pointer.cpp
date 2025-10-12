std::unique_ptr
---------------
Owns a resource exclusively.
Only one owner at a time.
Can’t be copied, only moved.
auto up = std::make_unique<int>(10);


std::shared_ptr
---------------
Multiple pointers can share ownership of the same resource.
Uses reference counting.
When last shared_ptr goes out of scope, resource is freed.
auto sp1 = std::make_shared<int>(20);
auto sp2 = sp1;  // shared ownership


std::weak_ptr
-------------
A non-owning pointer to a shared_ptr resource.
Prevents circular references.
Must be converted to shared_ptr before use.
std::weak_ptr<int> wp = sp1; // doesn’t increase count


Summary:
--------
unique_ptr → sole owner.
shared_ptr → multiple owners.
weak_ptr → observer, no ownership.