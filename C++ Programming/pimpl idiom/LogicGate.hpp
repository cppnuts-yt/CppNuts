#include<vector>
#include<string>
using namespace std;

class LogicGate {
  public:
      LogicGate(const std::string& type);
      ~LogicGate();
  
      void setInputs(const std::vector<bool>& inputs);
      bool evaluate() const;
  
  private:
      class Impl;                 // Forward declaration
      std::unique_ptr<Impl> pImpl; // Pointer to implementation
};