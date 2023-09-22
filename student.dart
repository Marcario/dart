class Students {
  String _name;
  int _age;

  Students(this._name, this._age);

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  int getAge() {
    return _age;
  }

  void setAge(int age) {
    _age = age;
  }
}

void main() {
  // Creating instances of the Students class
  Students student1 = Students("Christine", 20);
  Students student2 = Students("Nelson", 22);

  // Accessing and modifying private attributes using getter and setter methods
  print(student1.getName());  // Name of student1
  print(student2.getAge());   // Age of student2

  student1.setName("Christin Xavier");  // Update name of student1
  student1.setAge(21);              // Update age of student1

  print(student1.getName());  // Updated name of student1
  print(student1.getAge());   // Updated age of student1
}
