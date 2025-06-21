#include <iostream>
#include <functional>

// Custom type with std::hash specialization
struct MyType {
    int x;
    int y;
};

// Hash specialization for MyType
namespace std {
    template <>
    struct hash<MyType> {
        std::size_t operator()(const MyType& obj) const {
            // Custom hash function implementation
            return std::hash<int>()(obj.x) ^ std::hash<int>()(obj.y);
        }
    };
}

int main() {
    // Using std::hash for built-in types
    std::hash<int> intHash;
    std::cout << "Hash value of 42: " << intHash(42) << std::endl;

    std::hash<std::string> stringHash;
    std::cout << "Hash value of 'hello': " << stringHash("hello there I am studying don't disturb me") << std::endl;

    std::hash<MyType> myTypeHash;
    MyType obj{10, 20};
    std::cout << "Hash value of MyType object: " << myTypeHash(obj) << std::endl;

    return 0;
}