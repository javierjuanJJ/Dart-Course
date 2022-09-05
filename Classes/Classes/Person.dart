abstract class Person {
  String? _firstName;
  String? _middleName;
  String? _lastName;
  late int _age;

  Person(this._firstName, this._middleName, this._lastName, this._age);

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String? get lastName => _lastName;

  set LastName(String? value) {
    _lastName = value;
  }

  String? get middleName => _middleName;

  set MiddleName(String? value) {
    _middleName = value;
  }

  String? get firstName => _firstName;

  set FirstName(String? value) {
    _firstName = value;
  }

  @override
  String toString() {
    return 'Person{_firstName: $_firstName, _middleName: $_middleName, _lastName: $_lastName, _age: $_age}';
  }
}