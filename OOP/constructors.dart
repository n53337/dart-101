void main(){

}

class Person {
  final int age;
  final String name;
  final bool isAllowed;

  // Default Constructor
  Person(this.age, this.isAllowed, [this.name = 'nobody']);

  // Named Constructor
  Person.create(int age, String name, bool isAllowed){
    this.age = age;
    this.name = name;
    this.isAllowed = isAllowed;
  }

  // Const Constructor

  const Person(this.age, this.name, this.isAllowed);
}