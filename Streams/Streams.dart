void main(){
  test();
}

Iterable<String> getName() sync*{
  yield '1';
  yield '2';
  yield '3';
  yield '4';
}

void test() {
  for (final name in getName()){
    print(name);
  }
  print('Stream finished');
}