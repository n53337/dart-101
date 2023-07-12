import 'car.dart';
import 'engine.dart';

void main(){

  Engine engine = Engine('1000CC');
  Car bmw = Car.create('BMW', 2023, engine);

  bmw.makeCar();
}