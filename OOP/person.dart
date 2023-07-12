import 'human.dart';

class Person extends Human{
  int? age;
  String? name;
  bool _isAllowed = false;


  Person(this.age, this.name, bool isEating) : super(isEating); // super: parent constuctor
  bool get isAllowed => _isAllowed;

  set isAllowed(bool value) {
    _isAllowed = value;
  }

  // Person(this.age,[this.name = 'nobody']);

  // Person({required String name, required int age, required bool isEating}) {
  //   this.name = name;
  //   this.age = age;
  // }

  @override
  int pray(){
    super.pray();
    print('right now');
    return 0;
  }
}
