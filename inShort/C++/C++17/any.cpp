#include <iostream>
#include <any>
#include <unordered_map>
#include <map>
#include <string>
using namespace std;

class SettingsManager {
public:
    template<typename T>
    void setSetting(const string& name, const T& value) {
        settings_[name] = value;
    }

    template<typename T>
    T getSetting(const string& name) const {
        auto it = settings_.find(name);
        if (it != settings_.end()) {
            return any_cast<T>(it->second);
        }
        return T{};  // this is when no match, return default of the type.
    }
private:
    unordered_map<string, any> settings_;
};

int main() {
    SettingsManager sm;

    sm.setSetting("ThemeColor", string("Blue"));
    sm.setSetting("FontSize", 12);
    sm.setSetting("SoundVolume", 0.8);

    cout << "ThemeColor: " << sm.getSetting<string>("ThemeColor") << endl;
    cout << "FontSize: " << sm.getSetting<int>("FontSize") << endl;
    cout << "SoundVolume: " << sm.getSetting<double>("SoundVolume") << endl;

    cout << "InvalidSetting: " << sm.getSetting<int>("InvalidSetting") << endl;

    return 0;
}
