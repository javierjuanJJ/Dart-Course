void main() {
  test(null);

}

void test(List<String>? names) {
  if (names != null){
    print(names.length);
  }
  final number = names?.length ?? 0;
  print(number);
}
