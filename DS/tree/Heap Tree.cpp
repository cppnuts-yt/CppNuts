void max_heapify (int Arr[ ], int i, int N)
{
    int left = 2*i;       //left child
    int right = 2*i +1;   //right child
    if(left<= N and Arr[left] > Arr[i] )
        largest = left;
    else
        largest = i;
    if(right <= N and Arr[right] > Arr[largest] )
        largest = right;
    if(largest != i )
    {
        swap (Arr[i] , Arr[largest]);
        max_heapify (Arr, largest,N);
    } 
}

void deleteRoot(int arr[], int& n)
{
    int lastElement = arr[n - 1];
    arr[0] = lastElement;
    n = n - 1;
    max_heapify(arr, n, 0);
}

void insertNode(int arr[], int& n, int Key)
{
    n = n + 1;
    arr[n - 1] = Key;
    int i = n;
    while(i > 1) {
        int parent = i/2;
        if(arr[parent] < arr[i]) {
            swap(arr[parent], arr[i]);
            i = parent;
        } else {
            return;
        }
    }
}