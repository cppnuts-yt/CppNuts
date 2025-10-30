class Demo {
public:
    int x;
    void show(const Demo* this) { // 'this' is a pointer to the calling object
        std::cout << this->x << std::endl;
    }
};
int main() {
    Demo d1{10};
    d1.show();
    Demo::show(&d1); // equivalent to d1.show()
}
