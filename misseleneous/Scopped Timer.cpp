#include <iostream>
#include <memory>
#include <chrono>
using namespace std;
using namespace std::chrono;
const int one_million = 1000000;

class ScopedTimer {
    steady_clock::time_point start;
    string name;
public:
    explicit ScopedTimer(string n) : start(steady_clock::now()), name(std::move(n)) {}
    ~ScopedTimer() {
        auto end = steady_clock::now();
        cout << name << " took " 
             << duration_cast<microseconds>(end - start).count() << " us\n";
    }
};

int main() {
    {
        ScopedTimer t("new int");
        for(int i = 0; i < one_million; i++) {
            int* x = new int(i);
            delete x;
        }
    }
    std::cout << "END" << std::endl;
}