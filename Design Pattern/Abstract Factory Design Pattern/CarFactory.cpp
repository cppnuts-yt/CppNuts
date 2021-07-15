#ifndef __io__
#define __io__
#include <iostream>
using namespace std;
#endif

#include "Car.cpp"

class CarFactory {
private:
	Car *car;
protected:
	virtual Tire * buildTire() = 0;
	virtual Body * buildBody() = 0;
	// much more product's parts could come here... 
public:
	virtual Car* buildWholeCar() = 0;
};

class SimpleCarFactory : public CarFactory {
	Tire * buildTire() {
		return new SimpleTire();
	}
	Body * buildBody() {
		return new SimpleBody();
	}

	Car * buildWholeCar() {
		Car *car = new Car("SimpleCar");
		car->setTire(buildTire());
		car->setBody(buildBody());
		return car;
	}
};

class LuxuryCarFactory : public CarFactory {
	Tire * buildTire() {
		return new LuxuryTire();
	}
	Body * buildBody() {
		return new LuxuryBody();
	}
	Car * buildWholeCar() {
		Car *car = new Car("LuxuryCar");
		car->setTire(buildTire());
		car->setBody(buildBody());
		return car;
	}
};