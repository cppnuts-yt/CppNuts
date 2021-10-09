#include <iostream>
#include <vector>
using namespace std;
int gcount = 0;

int DFS(int x, int y,int row, int col, vector<vector<int>>& mat) {
    if(x >= row || y >= col)
        return gcount;
    if(x == row - 1 && y == col - 1  && mat[x][y] == 0) {
        gcount++;
        return gcount;
    }
    if(mat[x][y] != 0) {
        return gcount;
    }

    DFS(x, y+1, row, col, mat);
    DFS(x+1, y, row, col, mat);

    return gcount; 
}

int uniquePathsWithObstacles(vector<vector<int>>& obstacleGrid) {
    gcount = 0;
    int row = obstacleGrid.size();
    int col = obstacleGrid[0].size();
    if(row == 1 && col == 1 && obstacleGrid[0][0] == 1)
        return 0;
    if(row == 1 && col == 1 && obstacleGrid[0][0] == 0)
        return 1;
    if(row == 0 && col == 0)
        return 0;
    int result = DFS(0, 0, row, col, obstacleGrid);
    return result;
}

int main() {
    int row, col;
    cin >> row >> col;
    vector<vector<int>> matrix(row);
    for (int i = 0; i < row; i++) {
        matrix[i].resize(col);
        for (int j = 0; j < col; j++) {
            cin >> matrix[i][j];
        }
    }
    cout << uniquePathsWithObstacles(matrix);
    return 0;
}
