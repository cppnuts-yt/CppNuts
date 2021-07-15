
#include <iostream>
#include <memory>
using namespace std;
// binary tree node
struct bst_node {
    int value;
    shared_ptr<bst_node> left;
    shared_ptr<bst_node> right;
};

struct list_node {
    shared_ptr<list_node> next;
    int value;
};

shared_ptr<bst_node> insert(shared_ptr<bst_node>head, int data) {
    if(head == nullptr) {
        shared_ptr<bst_node> node = make_shared<bst_node>();
        node->value = data;
        return node;
    }
    if(head->value > data) {
        head->left = insert(head->left, data);
    }else {
        head->right = insert(head->right, data);
    }
    return head;
}

void printInOrder(shared_ptr<bst_node> head) {
	if(head == nullptr)
		return ;
	printInOrder(head->left);
	cout << head->value << " ";
	printInOrder(head->right);
}

void takeNumbers(shared_ptr<list_node>& list) {
    shared_ptr<list_node> pre, next;
    int N, val;
    cout << "How many elements you want to Enter" << endl;
	cin >> N;
    cout << "Enter elements" << endl;
    cin >> val;
    pre = shared_ptr<list_node>(new list_node);
    pre->value = val;
    N--;
    list = pre;
    while(N--){
        cin >> val;
        next = shared_ptr<list_node>(new list_node);
        next->value = val;
        pre->next = next;
        pre = pre->next;
    }
}

void bubbleSort(shared_ptr<list_node> start) { 
    int swapped, i; 
    shared_ptr<list_node> ptr1; 
    shared_ptr<list_node> lptr = NULL; 
  
    if (start == NULL) 
        return; 

    do {
        swapped = 0;
        ptr1 = start; 

        while (ptr1->next != lptr) 
        { 
            if (ptr1->value > ptr1->next->value) 
            {
                int tmp = ptr1->value;
                ptr1->value = ptr1->next->value;
                ptr1->next->value = tmp;
                swapped = 1; 
            }
            ptr1 = ptr1->next; 
        } 
        lptr = ptr1; 
    } 
    while (swapped); 
} 

int main()
{
	shared_ptr<list_node> list;
    takeNumbers(list);
    bubbleSort(list);

    shared_ptr<bst_node> head = insert(nullptr, list->value);
    list = list->next;
	while(list){
		insert(head, list->value);
        list= list->next;
	}
    printInOrder(head);
    return 0;
}
    