// TOPIC: Adapter Design Pattern

#include <iostream>
#include <memory>
using namespace std;
// This is interface class for charger
class IndianSocket {
    public:
    virtual void indiancharge(int) = 0;
};
// This is some socket which we want to use (Adaptee)
class USASocket {
    public:
    void usacharge() {
        cout << "USA plug is charging" << endl; 
    }
};

class GSocket {
    public:
    void gcharge() {
        cout << "G plug is charging" << endl; 
    }
};

// This is the Adapter, used to charge with USASocket
class SocketAdapter : public IndianSocket, public USASocket, public GSocket {
    public:
    void indiancharge(int type) {
        switch (type)
        {
        case 1:
            usacharge();
            break;
        case 2:
            gcharge();
            break;
        default:
            break;
        }
    }
};
// This is kind of Mobile which is using Charger for charging.
int main() {
    unique_ptr<IndianSocket> socket = make_unique<SocketAdapter>();
    socket->indiancharge(1);
    socket->indiancharge(2);
    return 0;
}