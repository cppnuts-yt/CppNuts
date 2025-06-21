#include <iostream>
#include <cstring>
#include <stdexcept>
#include <utility> // for std::swap

class MyString {
private:
  char* data;

public:
  // Default constructor
  MyString() : data(new char[1]) {
      data[0] = '\0';
  }

  // Constructor from C-string
  MyString(const char* str) {
      data = new char[strlen(str) + 1];
      strcpy(data, str);
  }

  // Copy constructor (deep copy)
  MyString(const MyString& other) {
      data = new char[strlen(other.data) + 1];
      std::strcpy(data, other.data);
  }

  // Move constructor
  MyString(MyString&& other) noexcept : data(other.data) {
      other.data = nullptr;
  }

  // Copy assignment using copy-and-swap idiom
  MyString& operator=(MyString other) {
      std::swap(data, other.data);
      return *this;
  }

  // Move assignment
  MyString& operator=(MyString&& other) noexcept {
      if (this != &other) {
          delete[] data;
          data = other.data;
          other.data = nullptr;
      }
      return *this;
  }

  // Destructor
  ~MyString() {
      delete[] data;
  }

  // String concatenation
  MyString operator+(const MyString& other) const {
      size_t len = strlen(data) + strlen(other.data);
      char* new_data = new char[len + 1];
      strcpy(new_data, data);
      strcat(new_data, other.data);
      MyString result(new_data);
      delete[] new_data;
      return result;
  }

  // Indexing operator (const and non-const)
  char& operator[](size_t index) {
      if (index >= strlen(data)) throw std::out_of_range("Index out of range");
      return data[index];
  }

  const char& operator[](size_t index) const {
      if (index >= strlen(data)) throw std::out_of_range("Index out of range");
      return data[index];
  }

  // Comparison operators
  bool operator==(const MyString& other) const {
      return strcmp(data, other.data) == 0;
  }

  bool operator!=(const MyString& other) const {
      return !(*this == other);
  }

  // Length and raw pointer access
  size_t length() const {
      return strlen(data);
  }

  const char* c_str() const {
      return data;
  }

  // Substring
  MyString substr(size_t pos, size_t len) const {
      size_t str_len = strlen(data);
      if (pos > str_len) throw std::out_of_range("Position out of range");
      size_t max_len = (pos + len > str_len) ? str_len - pos : len;

      char* sub_data = new char[max_len + 1];
      strncpy(sub_data, data + pos, max_len);
      sub_data[max_len] = '\0';

      MyString result(sub_data);
      delete[] sub_data;
      return result;
  }

  // Output stream
  friend std::ostream& operator<<(std::ostream& os, const MyString& str) {
      os << (str.data ? str.data : "");
      return os;
  }
};

int main() {
  MyString s;
  std::cout << s.length() << std::endl;

  MyString a("Hello");
  MyString b(" World");
  MyString c = a + b;

  std::cout << "Concatenated: " << c << "\n"; // Hello World

  std::cout << "Length: " << c.length() << "\n";         // 11
  std::cout << "C-String: " << c.c_str() << "\n";        // Hello World
  std::cout << "Substring (6,5): " << c.substr(6, 5) << "\n"; // World

  std::cout << "Char at index 0: " << c[0] << "\n";       // H

  MyString d("Hello World CppNuts");
  std::cout << "c == d: " << (c == d ? "True" : "False") << "\n"; // True

  MyString e = std::move(c);
  std::cout << "Moved string: " << e << "\n"; // Hello World
  std::cout << "Original after move: " << c << "\n"; // (empty or garbage-safe)
}
