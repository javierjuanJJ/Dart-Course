void main() {
  String? name = null;
  print(name);
  name = "JJ";
  print(name);
  //List<String>? names = ['1','2','3','4',null];
  List<String?>? names = ['1','2','3','4',null];
  names = null;

  String? name1a = null;
  String? name2 = '';
  String? name3a = '';
  final String? firstNameNotNull = name1a ?? name2 ?? name3a;
  print(firstNameNotNull);
}
