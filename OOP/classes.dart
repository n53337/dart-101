void main(){
 Person usef = Person(1, 'usef');
 print(usef.getId());
 print(usef.getName());
 usef.setName("USEF");
 print(usef.getName());
 Person.sayHi();
 print(Person.currentYear);
}

class Person {
  int id = 0;
  String name = '';

  Person(this.id, this.name);

  int getId(){
    return id;
  }

  String getName(){
    return name;
  }

  setName(String name){
    this.name = name;
  }

  // Static properties
  static sayHi(){
    print("Hey !");
  }

  static final currentYear = DateTime.now();

}