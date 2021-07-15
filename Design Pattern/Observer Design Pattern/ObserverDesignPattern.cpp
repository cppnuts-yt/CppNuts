#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

// -1 0 1

class Car {
	int position;
    int tmp;

    std::vector<class Observer*> observerList;
    std::vector<class Observer*> observerTmpList;
public:
	int getPosition() {
		return position;
	}
	void setPosition(int newPosition) {
        position=newPosition;
		notify();
	}
    void setTmp(int newTmp) {
        tmp=newTmp;
        notifyTmp();
    }
	void attach(Observer *obs) {
		observerList.push_back(obs);
	}
	void detach(Observer *obs) {
		observerList.erase(std::remove(observerList.begin(), observerList.end(), obs), observerList.end());
	}
    void notify();
    void notifyTmp();
};

class Observer {
    Car *_car;
public:
    Observer(Car *car) {
        _car = car;
        _car->attach(this);
    }
    virtual void update () = 0;
protected:
    Car* getCar() {
        return _car;
    }
};
 
void Car::notify() {
    for(int i=0; i<observerList.size(); ++i){
        observerList[i]->update();
    }
}

void Car::notifyTmp() {
    for(int i=0; i<observerTmpList.size(); ++i){
        observerTmpList[i]->update();
    }
}

class LeftObserver : public Observer {
public:
    LeftObserver(Car * car): Observer(car){}
    void update() {
        int pos = getCar()->getPosition();
        if(pos<0){
            cout << "left side" << endl;
        }
    }
};

class RightObserver : public Observer {
public:
    RightObserver(Car *car): Observer(car) {}
    void update() {
        int pos = getCar()->getPosition();
        if(pos>0){
                cout << "right side" << endl;
        }
    }
};
 
class MiddleObserver : public Observer {
public:
    MiddleObserver(Car *car): Observer(car) {}
    void update() {
        int pos = getCar()->getPosition();
        if(pos==0){
            cout << "running in middle" << endl;
        }
    }
};
 
// -1 0 1   available position
 
// -1 driving left side
// 0 driving in middle
// 1 driving right side 

int main() {
    
    Car *car = new Car();
 
    LeftObserver leftObserver(car);
    RightObserver rightObserver(car);
    MiddleObserver middleObserver(car);
 
    cout << "hit left right button to drive a car in your city!!! and press break to close" << endl;
 
    char pressedButton;
    bool breakLoop = false;
 
    while(breakLoop == false) {
        cin >> pressedButton;
 
        switch(pressedButton){
            case 108:{ // l -->  pressed for left side
                car->setPosition(-1);
                break;
            }
            case 99:{ // c --> pressed for center
                car->setPosition(0);
                break;
            }
            case 114:{ // r --> pressed for right side
                car->setPosition(1);
                break;
            }
            case 98:{ // b --> pressed for break
                breakLoop = true;
                break;
            }
            default : {
                cout << "please drive carfully!!" << endl;
                break;
            }
        }
    }
    cout << "Byee..." << endl;
}
