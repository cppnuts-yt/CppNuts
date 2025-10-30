class Demo {
    int* data;

public:
    // Rule of three
    ~Demo() { delete data; }
    Demo(const Demo& other) : data(new int(*other.data)) {}
    Demo& operator=(const Demo& other) {
        if (this != &other) *data = *other.data;
        return *this;
    }
    // Rule of five
    Demo(Demo&& other) noexcept : data(other.data) {
        other.data = nullptr;
    }
    Demo& operator=(Demo&& other) noexcept {
        if (this != &other) {
            delete data;
            data = other.data;
            other.data = nullptr;
        }
        return *this;
    }
};

