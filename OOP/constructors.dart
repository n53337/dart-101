import 'person.dart';

void main() {
  Person p1 = Person.create( name: "usef", age: 21);
  print(p1.name);
  print(p1.isAllowed);
  p1.pray();
  // print(p1._isAllowed);
}
