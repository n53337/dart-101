import 'human.dart';
import 'actions.dart';

class Person extends Human implements Actions{
  int? age;
  String? name;
  bool _isAllowed = false;


  Person(this.age, this.name, bool isEating) : super(isEating); // super: parent constuctor
  bool get isAllowed => _isAllowed;

  set isAllowed(bool value) {
    _isAllowed = value;
  }

  @override
  void move(){
    print('moving...');
  }



  @override
  final String description = "this is a description from Person Class";

  @override
  int pray(){
    super.pray();
    print('right now');
    return 0;
  }

  @override
  String getGender(Gender gender) {
    return "you gernder is $gender";
  }
}
