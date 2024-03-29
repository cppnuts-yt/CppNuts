#include <iostream>
using namespace std;

class Item {};
class Iphone13 : public Item {};
class Iphone14 : public Item {};
class FavBook  : public Item {};
class Laptop   : public Item {};
class Pen   : public Item {};
class Bike   : public Item {};

class ItemFactory {
    public:
    Item* getItem (string type) {
        if(type == "Iphone13") return new Iphone13();
        if(type == "Iphone14") return new Iphone14();
        if(type == "FavBook") return new FavBook();
        if(type == "Laptop") return new Laptop();
        if(type == "Pen") return new Pen();
        if(type == "Bike") return new Bike();
        return nullptr;
    }
};

// Client (User Of AppleMobile Class)
class Amazon {
    public:
    ItemFactory factory;
    Amazon(){}
    Item * getItem(std::string type) {
        return factory.getItem(type);
    }
};

int main() {
    Amazon amazon;
    Item *it = amazon.getItem("Iphone13");
    return 0;
}