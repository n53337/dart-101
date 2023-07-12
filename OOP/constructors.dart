void main(){
  Person p1 = Person.create(isAllowed: true, name: "usef", age: 21);
}

class Person {
   int? age;
   String? name;
   bool? isAllowed;

  // Default Constructor
  Person(this.age, this.isAllowed, [this.name = 'nobody']);
  Person.create({required bool isAllowed, required String name, required int age}){
    this.isAllowed = isAllowed;
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  // Person.create(int age, String name, bool isAllowed){
  //   this.age = age;
  //   this.name = name;
  //   this.isAllowed = isAllowed;
  // }

  // Const Constructor

  // const Person(this.age, this.name, this.isAllowed);
}