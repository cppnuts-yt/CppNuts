#include <iostream>
#include <vector>

template<typename T>
class VectorWrapper {
private:
    std::vector<T> vec_;

public:
    VectorWrapper() {}
    ~VectorWrapper() {}
    void addElement(const T& element) {
        vec_.push_back(element);
    }
    size_t getSize() const {
        return vec_.size();
    }
    void print() const {
        for (const auto& element : vec_) {
            std::cout << element << " ";
        }
        std::cout << std::endl;
    }
};

int main() {
    VectorWrapper<int> intVectorWrapper;

    intVectorWrapper.addElement(10);
    intVectorWrapper.addElement(20);
    intVectorWrapper.addElement(30);

    std::cout << "Size of vector: " << intVectorWrapper.getSize() << std::endl;

    std::cout << "Elements of vector: ";
    intVectorWrapper.print();

    return 0;
}
