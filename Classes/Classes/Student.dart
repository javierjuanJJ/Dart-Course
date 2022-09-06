import 'Person.dart';

class Student extends Person{
  late int _course;
  Student(super.firstName, super.middleName, super.lastName, super.age, this._course);

  int get course => _course;

  set course(int value) {
    _course = value;
  }



  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Student &&
          runtimeType == other.runtimeType &&
          _course == other._course;

  @override
  int get hashCode => _course.hashCode;

  @override
  String toString() {
    return 'Person{_firstName: $firstName, _middleName: $middleName, _lastName: $lastName, _age: $age, _course: $course}';
  }
}