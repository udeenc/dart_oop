class Person {
  String? _name;
  int? _age;

  Person(this._name, this._age); // ini parameter constructor

  void introduce() {
    print("Hello, my name is $_name.");
    print("My age is $_age");
  }

  String? getName(){
    
  }

  int birthday() {
    return _age! + 1;
  }
}