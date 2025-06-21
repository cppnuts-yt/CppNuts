// Problem Example
class Buffer {
public:
    Buffer(size_t size) : size(size), data(new int[size]) {}

    ~Buffer() { delete[] data; }

    Buffer(const Buffer& other)
        : size(other.size), data(new int[other.size]) {
        std::copy(other.data, other.data + size, data);
    }

    Buffer& operator=(const Buffer& other) {
        if (this != &other) {
            delete[] data;        // Step 1: destroy old data
            size = other.size;    // Step 2: set new size
            data = new int[size]; // Step 3: allocate new memory (⚠️ could throw!)
            std::copy(other.data, other.data + size, data);  // Step 4: copy
        }
        return *this;
    }

private:
    size_t size;
    int* data;
};


// Solution Example : copy swap idiom
class Buffer {
public:
    Buffer(size_t size) : size(size), data(new int[size]) {}

    ~Buffer() { delete[] data; }

    Buffer(const Buffer& other) : size(other.size), data(new int[other.size]) {
        std::copy(other.data, other.data + size, data);
    }
    Buffer& operator=(const Buffer& other) {
        if (this != &other) {
            delete[] data;        // Step 1: destroy old data
            size = other.size;    // Step 2: set new size
            data = new int[size]; // Step 3: allocate new memory (⚠️ could throw!)
            std::copy(other.data, other.data + size, data);  // Step 4: copy
        }
        return *this;
    }
    
    Buffer& operator=(Buffer other) {
        swap(*this, other);
        return *this;
    }

    friend void swap(Buffer& first, Buffer& second) {
        using std::swap;
        swap(first.size, second.size);
        swap(first.data, second.data);
    }

private:
    size_t size;
    int* data;
};
