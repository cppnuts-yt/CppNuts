#include <iostream>
#include <vector>
#include <memory>

class Object {
public:
    void doSomething() {
        std::cout << "Object doing something." << std::endl;
    }
};

class ObjectPool {
private:
    std::vector<std::shared_ptr<Object>> pool;
    int maxSize;

public:
    ObjectPool(int size) : maxSize(size) {
        for (int i = 0; i < maxSize; ++i) {
            pool.push_back(std::make_shared<Object>());
        }
    }

    std::shared_ptr<Object> acquireObject() {
        if (pool.empty()) {
            std::cout << "Pool is empty. Creating a new object." << std::endl;
            return std::make_shared<Object>();
        } else {
            std::shared_ptr<Object> obj = pool.back();
            pool.pop_back();
            std::cout << "Send The Object" << std::endl;
            return obj;
        }
    }

    void releaseObject(std::shared_ptr<Object> obj) {
        if (pool.size() < maxSize) {
            pool.push_back(obj);
        } else {
            std::cout << "Pool is full. Cannot add more objects." << std::endl;
        }
    }
};

int main() {
    ObjectPool pool(3); // Create a pool with a maximum size of 3

    // Acquire objects from the pool
    auto obj1 = pool.acquireObject();
    auto obj2 = pool.acquireObject();
    auto obj3 = pool.acquireObject();

    // Try to acquire more than the pool size
    auto obj4 = pool.acquireObject(); // This should create a new object

    // Release objects back to the pool
    pool.releaseObject(obj1);
    pool.releaseObject(obj2);
    pool.releaseObject(obj3);
    pool.releaseObject(obj4); // won't push into pool as the pool is full

    return 0;
}
