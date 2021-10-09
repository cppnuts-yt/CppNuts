
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

int read4(char *buf);
int globalReadCount = 0;
const int BUFFERSIZE = 100;

class Solution {
public:
    /**
     * @param buf Destination buffer
     * @param n   Number of characters to read
     * @return    The number of actual characters read
     */
    void clearBuffer(char* buf1) {
        for(int i=0; i<BUFFERSIZE; ++i){
            buf1[i] = NULL;
        }    
    }
    int read(char *buf1, int n)
    {
        clearBuffer(buf1);
        int readCount = 0;
        int totalReadCount = 0;
        int readSoFar = 0;
        while (n>0)
        {
            char buf[4];
            readCount = read4(buf);
            if(readCount == 0) {
                return totalReadCount;
            }
            if(n > readCount) {
                for(int i=0; i<readCount; ++i){
                    buf1[readSoFar + i]= buf[i];
                }
                readSoFar += readCount;
                n -= readCount;
                totalReadCount += readCount;
                globalReadCount += readCount;
            }
            else {
                for(int i=0; i<n; ++i) {
                    buf1[readSoFar + i]= buf[i];
                }
                globalReadCount += n;
                totalReadCount += n;
                n -= n;
            }
        }
        return totalReadCount;
    }
};

int read4(char *buf)
{
    char ch, file_name[] = "/Users/rupeshyadav/Google\ Drive/CppNuts/patreon/file.txt";
    FILE *fp;

    fp = fopen(file_name, "r"); // read mode
    fseek(fp, globalReadCount, SEEK_SET);
    int readcount = 4;
    while (readcount && (ch = fgetc(fp)) != EOF)
    {
        *buf = ch;
        buf++;
        readcount--;
    }

    fclose(fp);
    return abs(readcount-4);
}

void print(char* buff, int length) {
    cout << "read string: ";
    for(int i=0; i<length; ++i){
        cout << buff[i];
    }
    cout << endl;
}

int main()
{
    char *buff = new char[BUFFERSIZE];
    Solution sol;
    int readcount = sol.read(buff, 1);
    
    cout << "readcout " << readcount << endl;
    print(buff,readcount);

    // readcount = sol.read(buff, 2);
    // cout << "readcout " << readcount << endl;
    // print(buff,readcount);

    // readcount = sol.read(buff, 1);
    // cout << "readcout " << readcount << endl;
    // print(buff,readcount);
    
    return 0;
}