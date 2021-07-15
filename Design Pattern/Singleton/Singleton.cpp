#include <iostream>
#include <string>

using namespace std;

class GameSetting{
	static GameSetting* _instance;
	int _brightness;
	int _width;
	int _height;
	GameSetting() : _width(786), _height(1300), _brightness(75){}
	// all constructors should be private or public(iff you want to allow inheritance)

public:
	static GameSetting* getInstace() {
		if(_instance == NULL) 
			_instance = new GameSetting();
		return _instance;
	}
	void setWidth(int width) {_width = width;}
	void setHeight(int height) {_height = height;}
	void setBrighness(int brightness) {_brightness = brightness;}

	int getWidth() {return _width;}
	int getHeight() {return _height;}
	int getBrightness() {return _brightness;}
	void displaySetting() {
		cout << "brightness: " << _brightness << endl;
		cout << "height: " << _height << endl;
		cout << "width: " << _width << endl << endl;
	}
};

GameSetting * GameSetting::_instance = NULL;

void someFunction () {
	GameSetting *setting = GameSetting::getInstace();
	setting->displaySetting();
}

int main() {

	GameSetting *setting = GameSetting::getInstace();
	setting->displaySetting();
	setting->setBrighness(100);
	
	someFunction();
	return 0;
}