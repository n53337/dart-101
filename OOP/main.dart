import 'actions.dart';
import 'car.dart';
import 'engine.dart';
import 'person.dart';

void main(){

  Engine engine = Engine('1000CC');
  Car bmw = Car.create('BMW', 2023, engine);
  Person p = Person(21, 'usef', true);

  print(p.description);
  p.move();
  print(p.getGender(Gender.male));

  bmw.makeCar();
}