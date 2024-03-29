#include <iostream>
using namespace std;



// continue video 112
// difference is q1 = q1; and in function call added check if we are copying to our own object.










class Base {
public:
  int *x;
  int y;
  Base():y{0}, x{nullptr} {}
  Base(int *x, int y):y{y}, x{x} {}
};

int main() {
  Base *b = new Base(new int(10), 20);
  cout << b->x << endl;
  //cout << b.x << endl;
  cout << *b->x << endl;
  
  cout << b->y << endl;
  //cout << b.y << endl;
  return 0;
}