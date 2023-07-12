class Person {
  int? age;
  String? name;
  bool _isAllowed = false;

  bool get isAllowed => _isAllowed;
  bool getIsAllowed() => _isAllowed;

  set isAllowed(bool value) {
    _isAllowed = value;
  }

  Person(this.age, [this.name = 'nobody']);

  Person.create({required String name, required int age}) {
    this.name = name;
    this.age = age;
  }

}
