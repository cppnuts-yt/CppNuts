#include <iostream>
#include <string.h>
#include <string>
using namespace std;

class String {
    char * m_data;
    public:
    String() = default;
    String(const char* src) {
        cout << "Parameter Ctor" << endl;
        int size = strlen(src);
        m_data = new char[size];
        memcpy(m_data, src, size);
    }

    String(const String& rhs) {
        cout << "Copy Ctor" << endl;
        int size = strlen(rhs.m_data);
        m_data = new char[size];
        memcpy(m_data, rhs.m_data, size);
    }

    ~String() {
        delete[] m_data;
    }
};

class Person {
    private:
    String m_name;
    public:
    Person(const String& name): m_name{name} { }
};

int main() {
    Person p(String("Nuts"));
}