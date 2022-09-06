void main(){
  test();
}

Stream<String> getName(){
  return Stream.value('Name');
}

void test() async{
  await for (final name in getName()){
    print(name);
  }
  print('Stream finished');
}