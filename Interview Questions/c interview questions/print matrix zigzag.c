#include "stdio.h"

int main() {

	const int row = 3, col = 5;
	int arr[row][col] = { {1, 2, 3, 4, 5},
			            			{6, 7, 8, 9, 10},
					            	{11, 12, 13, 14, 15}};

for(int i = 0; i < row; i++) {
    if( i % 2 == 0) {
      for(int j = 0; j < col;  j++){
        printf("%d ",arr[i][j]);
      }
    } else {
      for(int j = col - 1; j >= 0; j--){
        printf("%d ", arr[i][j]);
      }
    }
   }
}
