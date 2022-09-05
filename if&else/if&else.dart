void main(){
  test();
}

void test() {
  final name = 'Javier';
  if (name == 'Javier'){
    print("is $name");
  }
  else if (name != 'Bar'){
    print("is not $name");
  }
  else{
    print("is unknown name.");
  }
}