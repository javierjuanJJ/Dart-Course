import 'Person.dart';

class Student extends Person{
  late int _course;
  Student(super.firstName, super.middleName, super.lastName, super.age, this._course);

  int get course => _course;

  set course(int value) {
    _course = value;
  }

  @override
  String toString() {
    return 'Person{_firstName: $firstName, _middleName: $middleName, _lastName: $lastName, _age: $age, _course: $course}';
  }
}