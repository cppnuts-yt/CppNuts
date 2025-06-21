#include <iostream>
#include <stdexcept>

template <typename T>
class MyVector {
private:
    T* data;
    size_t _size;
    size_t _capacity;

    void resize(size_t new_capacity) {
        T* new_data = new T[new_capacity];
        for (size_t i = 0; i < _size; ++i)
            new_data[i] = data[i];

        delete[] data;
        data = new_data;
        _capacity = new_capacity;
    }

public:
    MyVector() : data(nullptr), _size(0), _capacity(0) {}

    ~MyVector() {
        delete[] data;
    }

    void push_back(const T& value) {
        if (_size == _capacity) {
            size_t new_capacity = (_capacity == 0) ? 1 : _capacity * 2;
            resize(new_capacity);
        }
        data[_size++] = value;
    }

    void pop_back() {
        if (_size > 0)
            --_size;
    }

    size_t size() const { return _size; }

    size_t capacity() const { return _capacity; }

    bool empty() const { return _size == 0; }

    T& operator[](size_t index) {
        if (index >= _size)
            throw std::out_of_range("Index out of range");
        return data[index];
    }

    const T& operator[](size_t index) const {
        if (index >= _size)
            throw std::out_of_range("Index out of range");
        return data[index];
    }
};

// ------------------- Demo -------------------
int main() {
    MyVector<int> vec;

    std::cout << "Pushing values: ";
    for (int i = 1; i <= 5; ++i) {
        vec.push_back(i);
        std::cout << i << " ";
    }

    std::cout << "\nSize: " << vec.size();
    std::cout << "\nCapacity: " << vec.capacity();

    std::cout << "\nElements: ";
    for (size_t i = 0; i < vec.size(); ++i)
        std::cout << vec[i] << " ";

    vec.pop_back();
    std::cout << "\nAfter pop_back(), size: " << vec.size();
    std::cout << "\nAfter pop_back(), capacity: " << vec.capacity();
    std::cout << std::endl;
    return 0;
}
