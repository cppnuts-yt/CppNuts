#include <chrono>
#include <iostream>
#include <thread>
using namespace std::chrono;

void listen_for_shortcut_key (std::stop_token tk) {
    while(1) {
        std::cout << "I am listenning for key pressed!" << std::endl;
        
        if(tk.stop_requested()) {
            std::cout << "Stop requested!" << std::endl;
            return;
        }
        
        std::this_thread::sleep_for(seconds(1));
    }
}

int main()
{
    std::jthread gui(listen_for_shortcut_key);
    
    std::this_thread::sleep_for(seconds(5));
    
    //gui.request_stop();
    
    return 0;
}