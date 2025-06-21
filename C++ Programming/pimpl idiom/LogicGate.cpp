#include "LogicGate.hpp"

class LogicGate::Impl {
  public:
      Impl(const std::string& type) : gateType(type) {}
  
      void setInputs(const std::vector<bool>& in) {
          inputs = in;
      }
  
      bool evaluate() const {
        // logic here
          return true;
      }
  
  private:
      std::string gateType;
      std::vector< bool> inputs;
  };

int main () {
  return 0;
}