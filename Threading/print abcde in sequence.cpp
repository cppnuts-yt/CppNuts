#include <iostream>
#include <string>
#include <mutex>
#include <vector>
#include <condition_variable>
#include <thread>
#include <chrono>

using namespace std;

class MyPrinter {
private:
   string str;
   int char_count;
   int thread_count;
   vector<thread> threads;
   vector<std::thread::id> thread_ids;
   int thread_id;
   int allowed_thread;
   mutex mutex_lock;
   condition_variable cv;
   int next_char;

public:

    MyPrinter(string s, int c_count, int t_count) {
        str = s;
        char_count = c_count;
        thread_count = t_count;
        thread_id = 0;
        next_char = 0;
        allowed_thread = 0;
    }

    int getCurrentThreadId (const std::thread::id& id) {
        int thread_id = 0;
        for(auto& e : thread_ids) {
            if(e == id) return thread_id;
            thread_id++;
        }
        return -1;
    }

    void run() {

        for (int i = 0; i < thread_count; i++) {
            thread t(&MyPrinter::print_thread, this);
            cout << "Thread " << t.get_id() <<  " is " << i << endl;
            thread_ids.push_back(t.get_id());
            threads.push_back(move(t));
        }

        for (int i = 0; i < thread_count; i++){
            threads[i].join();
        }
    }

    // This function won't allow printing untill all the threads are started.
    void waitforallthreadinit() {
        while(1) {
            if(thread_count == thread_ids.size()) return;
        }
    }

    void print_thread() {
        while(1) {
            waitforallthreadinit();
            std::this_thread::sleep_for(std::chrono::milliseconds(1000));
            unique_lock<mutex> lock(mutex_lock);
            cv.wait(lock, [this] { return std::this_thread::get_id() == thread_ids[allowed_thread]; });
            print_chars();
            allowed_thread+=1;
            if(allowed_thread == thread_count) allowed_thread = 0;
            if(next_char >= str.length()) next_char -= str.length();
            lock.unlock();
            cv.notify_all();
        }
    }

    void print_chars() {
        cout << "ThreadId " << getCurrentThreadId(std::this_thread::get_id()) << " : ";
        int printcount = 0;
        for(int i=next_char; i < str.length() && printcount < char_count; i++){
            cout << str[i];
            printcount++;
        }
        if(printcount < char_count) {
            for(int i=0; i<char_count - printcount; i++) {
                cout << str[i];
            }
        }
        next_char = next_char + char_count;
        cout << endl;
    }
};

int main(int argc, char *argv[]) {

    if (argc != 4) {
        cout << "Please provide 3 arguments - a string, char count & thread count" << endl;
        return 1;
    }

    string str = argv[1];
    int char_count = atoi(argv[2]);
    int thread_count = atoi(argv[3]);
    
    MyPrinter p(str, char_count, thread_count);
    p.run();

    return 0;
}