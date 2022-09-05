void main(){
  test();
}

void test() {
  var listOfNames=['1','2','3','4','5'];
  print(listOfNames);
  var listOfNames2 = listOfNames[3];
  print(listOfNames2);
  print(listOfNames.length);
  listOfNames.add('JJ');
  print(listOfNames);
}