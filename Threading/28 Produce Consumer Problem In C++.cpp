#include <chrono>
#include <iostream>
#include <semaphore>
#include <thread>
using namespace std::chrono;
using namespace std;

std::binary_semaphore 
signal_to_producer{1}, 
signal_to_consumer{0};

#define buff_size 5
int buff[buff_size];

void producer() {
    while(1){ 
      signal_to_producer.acquire();
      cout<<"Produced = ";
      for(int i=0; i<buff_size; ++i) {
        buff[i] = i*i;  // task of producer
        cout << buff[i] << " " << std::flush;
        std::this_thread::sleep_for(milliseconds(200));
      }
      cout << endl;
      signal_to_consumer.release();
    }
}

void consumer(){ 
    while(1){ 
      signal_to_consumer.acquire();
      cout<<"Consumed = ";
      for(int i=buff_size-1; i>=0; --i) {
        cout << buff[i] << " " << std::flush;
        buff[i] = 0; // task of consumer
        std::this_thread::sleep_for(milliseconds(200));
      }
      cout << endl; cout << endl; 
      signal_to_producer.release();
    }
} 

int main()
{
    std::thread producer_thread(producer);
    std::thread consumer_thread(consumer);

    std::cout << "[main] Got the signal\n"; // response message
    producer_thread.join();
    consumer_thread.join();
    return 0;
}