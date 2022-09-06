import 'Classes/Person.dart';
import 'Classes/Student.dart';

extension Run on Student {
  String run() {
    return 'Student $firstName is running';
  }
}

void main(){
  Student person = new Student('_firstName', '_middleName', '_lastName', 23, 2);
  print(person);
  person.FirstName= '1';
  person.course= 2;
  print(person);
  print(person.run());
}