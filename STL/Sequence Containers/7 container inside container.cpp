// TOPIC: Container Inside Container

#include <iostream>
#include <vector>
using namespace std;

int main()
{
    std::vector<vector<int>> Tree;
    int edge, n1, n2;

    cin >> edge;
    Tree.resize(edge);

    for (int i = 0; i < edge; ++i) {
        cin >> n1 >> n2;
        Tree[n1].push_back(n2);
    }
    
    for (const auto &e1: Tree) {
        for (const auto &e2: e1) {
            cout << e2;
        }
        cout << endl;
    }
    
    return 0;
}