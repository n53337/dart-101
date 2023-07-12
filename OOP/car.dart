import 'engine.dart';

class Car {
  final String type;
  int? model;
  Engine? engine;

  Car(this.type);
  Car.create(this.type, this.model, this.engine);

  void makeCar(){
      print("you $type car model of $model is ready, it has a ${engine?.type} engine");
  }
}
