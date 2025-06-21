class LogicGate {
  public:
      LogicGate(const std::string& type);
      ~LogicGate();
  
      void setInputs(const std::vector<bool>& inputs);
      bool evaluate() const;
  
  private:
      std::string gateType;
      std::vector<bool> inputs;
};