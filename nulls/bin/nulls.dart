void main() {
  String? name = null;
  print(name);
  name = "JJ";
  print(name);
  //List<String>? names = ['1','2','3','4',null];
  List<String?>? names = ['1','2','3','4',null];
  names = null;

  name ??= 'aaa';
  print(name);
}
