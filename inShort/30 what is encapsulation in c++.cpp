#include <iostream>
using namespace std;

class BankAccount {
private:   // data hidden
    double balance;

public:
    BankAccount(double b) : balance(b) {}

    void deposit(double amt) { balance += amt; }
    void withdraw(double amt) { 
        if(balance >= amt) 
            balance -= amt;
    }
    double getBalance() { return balance; } // controlled access
};

int main() {
    BankAccount acc(1000);
    acc.deposit(500);
    acc.withdraw(300);
    cout << "Balance: " << acc.getBalance();
    return 0;
}