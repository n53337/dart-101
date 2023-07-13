enum Gender{
  male,
  female
}

abstract class Actions {
  // Action Interface
  void move();

  // Abstact Variable
  final String description = "this is an Action interface";

  void _talk(){
    print('Hey, am talking');
  }

  String getGender(Gender gender);

}