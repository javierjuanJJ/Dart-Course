import 'Classes/Person.dart';

void main(){
  Person person = new Person('_firstName', '_middleName', '_lastName', 23);
  print(person);
  person.FirstName= '1';
  print(person);
}