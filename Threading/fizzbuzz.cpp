#include <iostream>
#include <condition_variable>
#include <mutex>
#include <thread>
#include <functional>
#include <chrono>
using namespace std;

void printNumber(int x) { cout << x << '\n'; }
void printFizz() { cout << "fizz" << '\n'; }
void printBuzz() { cout << "buzz" << '\n'; }
void printFizzBuzz() { cout << "fizzbuzz" << '\n'; }

class FizzBuzz {
private:
    int n;
    std::condition_variable cv;
    std::mutex m;
    int count;
public:
    bool ready;
    FizzBuzz(int n) {
        this->n = n;
        count=1;
    }

    void fizz(function<void()> printFizz) {
        while(count<n) {
            std::unique_lock<std::mutex> l(m);
            if(count==n+1) break;
            cv.wait(l, [this]() { 
                // if(count==n+1) exit(0);
                if(count%3==0 && count%5!=0)
                    return true;
                else
                    return false;
            });
            //std::cout << "fizz";
            printFizz();
            count++;
            l.unlock();
            cv.notify_all();
        }
    }

    void buzz(function<void()> printBuzz) {
        while(count<n) {
        std::unique_lock<std::mutex> l(m);
        if(count==n+1) break;
        cv.wait(l, [this](){ 
            // if(count==n+1) exit(0);
            if(count%3!=0 && count%5==0)
                return true;
            else
                return false;
        });
        printBuzz();
        //cout << "buzz";
        count++;
        l.unlock();
        cv.notify_all();
        }
    }

	void fizzbuzz(function<void()> printFizzBuzz) {
        while(count<n) {
        std::unique_lock<std::mutex> l(m);
        if(count==n+1) break;
        cv.wait(l, [this](){ 
            // if(count==n+1) exit(0);
            if(count%3==0 && count%5==0)
                return true;
            else
                return false;
        });
        printFizzBuzz();
        //std::cout << "fizzbuzz";
        l.unlock();
        count++;
        cv.notify_all();
        }
    }

    void number(function<void(int)> printNumber) {
        while(count<n) {
        std::unique_lock<std::mutex> l(m);
        if(count==n+1) break;
        int x = 10;
        cv.wait(l, [this, x](){ 
            cout << x << endl;
            if(count%3!=0 && count%5!=0)
                return true;
            else
                return false;
        });
        printNumber(count);
        //std::cout << count;
        count++;
        l.unlock();
        cv.notify_all();
    }
    }
};

int main() {
    FizzBuzz f(15);
    
    std::thread t1(&FizzBuzz::number, &f, printNumber);
    std::thread t2(&FizzBuzz::fizz, &f, printFizz);
    std::thread t4(&FizzBuzz::buzz, &f, printBuzz);
    std::thread t3(&FizzBuzz::fizzbuzz, &f, printFizzBuzz);
    t1.join(); t2.join(); 
    t3.join(); t4.join();
    return 0;
}
