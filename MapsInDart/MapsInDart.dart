void main(){
  test();
}

void test() {
  var person = {'age':20 , 'name':'JJ'};
  print(person['age']);
  person['age'] = 23;
  print(person['age']);

  print(person['name']);
  person['name'] = '23';
  print(person['name']);
  person['lastname'] = '23';
  print(person);
}