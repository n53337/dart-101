import 'person.dart';

void main() {
  // Person p1 = Person.create( name: "usef", age: 21);
  Person p1 = Person(21, 'usef', true);
  print(p1.name);
  print(p1.isEating);
  p1.pray();
  // print(p1._isAllowed);
}

