void main(){
  // Variables cannot be null by default
  String name;
  // print(name); // causes an error

  int? age;
  print(age); // prints 'null'

  // test late keyword
  var person = new Person();
  person.setName("usef");
  print(person.getName());
}

class Person {
  late final String name;

  void setName(String nm){
    name = nm;
  }

  String getName(){
    return name;
  }
}