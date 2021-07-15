#include <iostream>
#include <vector>
#include <algorithm>
 
using namespace std;
 
class SpaceShip{
	vector<class Observer *> observerList;
	int _height;
 
public:
	void setHeight(int height) {
		_height = height;
		notify();
	}
	int getHeight() {
		return _height;
	}
	void attach(Observer *obs) {
		cout << "Attach Called!!" << endl;
		observerList.push_back(obs);
	}
	void detach(Observer *obs) {
		cout << "Detach Called!!" << endl;
		observerList.erase(std::remove(observerList.begin(), observerList.end(), obs), observerList.end());
	}
	void notify();
};
 
class Observer {
 
	SpaceShip *_ship;
public:
	SpaceShip* getShip() {
		return _ship;
	}
 
	Observer(SpaceShip *ship) {
		_ship = ship;
		_ship->attach(this);
	}
	virtual void update() = 0;
};
 
void SpaceShip::notify() {
	cout << "Notify Called!!" << endl;
	for(int i=0; i<observerList.size(); i++) {
		observerList[i]->update();
	}
}
 
class PresureObserver : public Observer {
 
public:
	PresureObserver(SpaceShip *ship) : Observer(ship) {}
	void update() {
		int height = getShip()->getHeight();
		cout << "Presure Observer Checked!!" << endl;
	}
};
 
class SpeedObserver : public Observer {
 
public:
	SpeedObserver(SpaceShip *ship) : Observer(ship) {}
	void update() {
		int height = getShip()->getHeight();
		cout << "Speed Observer Checked!!" << endl;
		if(height == 1000){
			getShip()->detach(this);
			cout << "Speed Observer Detached!!" << endl;
		}
	}
};
 
class TemperatureObserver : public Observer {
 
public:
	TemperatureObserver(SpaceShip *ship) : Observer(ship) {}
	void update() {
		int height = getShip()->getHeight();
		cout << "Temperature Observer Checked!!" << endl;
	}
};
 
int main() {
 
	int height;
	cout << "Enter height of rocket OR press 0 to exit" << endl;
	cin >> height;
 
	SpaceShip *ship = new SpaceShip();
 
	PresureObserver po(ship);
	SpeedObserver so(ship);
	TemperatureObserver to(ship);
 
	while(height) {
		ship->setHeight(height);
		cin >> height;
	}
 
	cout << "Bye....";
 
	return 0;
}