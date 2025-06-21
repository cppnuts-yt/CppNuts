#include <csignal> 
#include <iostream> 
using namespace std; 
  
void signal_handler(int signal_num) 
{ 
    cout << "The interrupt signal is (" << signal_num 
         << "). \n"; 
  
    // It terminates the  program 
    exit(signal_num); 
} 
  
int main() 
{ 
    // register signal SIGABRT and signal handler 
    signal(SIGABRT, signal_handler); 
  
    while (true) 
        cout << "Hello GeeksforGeeks..." << endl; 
    return 0; 
}