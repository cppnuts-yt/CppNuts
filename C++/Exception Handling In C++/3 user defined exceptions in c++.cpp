#include <iostream>  
#include <exception>  
#include <filesystem>
#include <fstream>
namespace fs = std::filesystem;
using namespace std;  

class VideoPlayerException : public exception {
  const char * error_msg;
  public:
  VideoPlayerException(const char* msg): error_msg {msg} {}
  const char * what() const throw() {  
    return error_msg;
  }
};

int main() {
  try {  
    string file_path = "path to a video file.mp4";
    
    if (!fs::exists(file_path)) {
      throw VideoPlayerException("File doesn't exist");


      
    } else {
      // Play The Video..
    }
  }
  catch(exception& e) {  
    cout << e.what();  
  }  
  return 0;
}