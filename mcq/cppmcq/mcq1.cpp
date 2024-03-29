

int dosomething(int& a, int& b) {
  return a+b;
}

int main() { 
  const int a = 10;
  const int b = 20;
  dosomething(a, b);
  return 0;
}