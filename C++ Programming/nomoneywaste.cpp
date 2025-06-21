#include <iostream>
#include <vector>
#include <string>
#include <fstream>
#include <filesystem>
#include <unistd.h>
#include <sys/param.h>
#include <mach-o/dyld.h>

using namespace std;
namespace fs = std::filesystem;
using std::filesystem::current_path;

void read_ints (const char* file_name) {
  FILE* file = fopen (file_name, "r");
  fs::path path = fs::path(file_name);
  if(!fs::exists(path)) {
    cout << "File " << path << " doesn't exist" << endl;
    return ;
  }
  fs::path directory = path.parent_path();
  fs::path outPath = directory.append("output.txt");
  cout << "Out " << outPath << endl;
  ofstream fw(outPath.c_str(), std::ofstream::out);
  
  vector<pair<float, float> > Vec;
  while (!feof (file)) {  
    float a, b;
    int c;
    fscanf (file, "%f %f %d", &a, &b, &c);
    Vec.push_back({a, b});    
  }
  if(fw) {
    int a=0;
    for(auto v: Vec) {
      float b = v.first;
      float c = v.second;
      float duration = (c-b) *(float) 60;
      float start = b*(float)60;
      if(duration) {
          fw << "            <asset-clip name=\"2nd\" offset=\""<< (int)a <<"/60s\" ref=\"r2\" start=\"" << (int)start <<"/60s\" duration=\"" << (int)duration << "/60s\" audioRole=\"dialogue\" format=\"r1\" tcFormat=\"NDF\" />" << endl;
          a = a + duration;
      }
    }
  }
  fclose (file);        
}

int main(int argc, char* argv[]) {

char path[1024];
uint32_t size = sizeof(path);
if (_NSGetExecutablePath(path, &size) == 0)
    cout << path  << endl;
fs::path pathfs = fs::path(path);
  if(argc == 1) {
    string infile = (pathfs.parent_path().string() + std::string("/input.txt"));
    cout << "In " << infile << endl;
    read_ints(infile.c_str());
  } else if(argc ==2) {
    read_ints(argv[1]);
  }
  
  return 0;
}