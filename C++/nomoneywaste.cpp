#include <iostream>
#include <vector>
#include <string>
#include <fstream>
using namespace std;

void read_ints (const char* file_name)
{
  FILE* file = fopen (file_name, "r");
  std::string outpath = file_name;
  //FILE* outfile = fopen (outpath.substr(outpath.find_last_of("/\\") + 1).c_str(), "w");
  //ofstream fw(outpath.substr(outpath.find_last_of("/\\") + 1).c_str(), std::ofstream::out);
  ofstream fw("/Users/rupeshyadav/Desktop/anagram.txt", std::ofstream::out);
  
    vector<pair<float, float> > Vec;
  while (!feof (file))
    {  
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

int main() {
    read_ints("/Users/rupeshyadav/Desktop/LT11.txt");
    return 0;
}