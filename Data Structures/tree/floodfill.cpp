#include<iostream>
#include<vector>
#include <fstream>
using namespace std;

using namespace std;
// int gcount = 0;
vector<vector<bool>> visited;
typedef vector<int> vi; 
typedef vector<vi> vvi; 
typedef vector<bool> vb; 
typedef vector<vb> vvb; 

int DFS(int x, int y, vvb& visited, int n, int m, vvi& mat, int& gcount) {
    
    if(x >= n || y >= m)
        return 0;
    if(x < 0 || y < 0)
        return 0;
    if(visited[x][y] == true)
        return 0;
    visited[x][y] = true;
    if(mat[x][y] == 1) {
        gcount++;
    }else{
        return gcount;
    }
    DFS(x, y+1, visited, n, m, mat, gcount);
    DFS(x+1, y, visited, n, m, mat, gcount);
    DFS(x-1, y-1, visited, n, m, mat, gcount);
    DFS(x-1, y, visited, n, m, mat, gcount);
    DFS(x-1, y+1, visited, n, m, mat, gcount);
    DFS(x, y-1, visited, n, m, mat, gcount);
    DFS(x+1, y-1, visited, n, m, mat, gcount);
    DFS(x+1, y+1, visited, n, m, mat, gcount);
    return gcount;
}

int connectedCell(vector<vector<int>> matrix, int n, int m) {
    int finalResult = 0;
    for(int i=0; i<n; ++i) {
        for(int j=0; j<m; ++j) {
            if(visited[i][j] == false) {
            int gcount = 0;
            int result = DFS(i, j, visited, n, m, matrix, gcount);
            if(finalResult < result)
                finalResult = result;
            }
        }
    }
    cout << finalResult;
    return finalResult;
}

int main()
{
    ofstream fout(getenv("OUTPUT_PATH"));

    int n;
    cin >> n;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    int m;
    cin >> m;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    vector<vector<int>> matrix(n);
    visited.resize(n);

    for (int i = 0; i < n; i++) {
        matrix[i].resize(m);
        visited[i].resize(m);
        for (int j = 0; j < m; j++) {
            cin >> matrix[i][j];
            visited[i][j] = false;
        }
        cin.ignore(numeric_limits<streamsize>::max(), '\n');
    }

    int result = connectedCell(matrix, n, m);

    fout << result << "\n";

    fout.close();

    return 0;
}
