Future<int> multiplidByTwo(int number){
  return Future.delayed(Duration(seconds: 3),() {
    return number * 2;
  });
}

void main(){
  test();
}

void test() async{
  final result = await multiplidByTwo(2);
  print(result);
}