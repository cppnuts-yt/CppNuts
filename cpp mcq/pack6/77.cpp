#include <iostream>
#include <map>

using namespace std;

// int * fun() {
// 	static int arr[3] = {1, 2, 3};
// 	return arr;
// } 

// int main()
// {
// 	int * arr = fun();
// 	cout << ,arr[0] << arr[1] << arr[2];
//     return 0;
// }

// A. 123
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value

map<string,map<int,bool>> Map;

int main(int argc, char const *argv[])
{
	Map["26-6-2018"][1] = true;
	Map["26-6-2018"][1] = false;
	Map["26-6-2018"][2] = true;
	return 0;
}










