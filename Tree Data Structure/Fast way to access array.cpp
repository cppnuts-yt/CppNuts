#include<iostream>
#include <chrono>
using namespace std::chrono;
using namespace std;

#define N 10000
char arr[N][N];

int main() {
    auto start = high_resolution_clock::now();
    for(int i=0; i<N; ++i)
        for(int j=0; j<N; ++j)
            arr[i][j] = i+j;
    auto stop = high_resolution_clock::now();
    auto duration = duration_cast<microseconds>(stop - start);
    cout << "Row Wise Access Time : " << duration.count() << endl;

    start = high_resolution_clock::now();
    for(int i=0; i<N; ++i)
        for(int j=0; j<N; ++j)
            arr[j][i] = i+j;
    stop = high_resolution_clock::now();
    duration = duration_cast<microseconds>(stop - start);
    cout<< "Col Wise Access Time : " << duration.count() << endl;
    return 0;
}















// #include <stdio.h>
// #include <time.h>

// #define N  10000

// char a[N][N];
// char b[N][N];

// int main() {
//     int i, j;

//     printf("address of a[%d][%d] = %p\n", N, N, &a[N][N]);
//     printf("address of b[%5d][%5d] = %p\n", 0, 0, &b[0][0]);

//     clock_t start = clock();
//     for (j = 0; j < N; j++)
//         for (i = 0; i < N; i++)
//             a[i][j] = b[i][j],  printf("%d ", a[i][j]);
//     clock_t end = clock();
//     float seconds = (float)(end - start) / CLOCKS_PER_SEC;
//     printf("time taken: %f secs\n", seconds);

//     start = clock();
//     for (i = 0; i < N; i++)
//         for (j = 0; j < N; j++)
//             a[i][j] = b[i][j];
//     end = clock();
//     seconds = (float)(end - start) / CLOCKS_PER_SEC;
//     printf("time taken: %f secs\n", seconds);

//     return 0;
// }