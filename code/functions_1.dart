void main() {
  String nameFrom = printName();
  print(nameFrom);
  String names = "CEAL";
  printNames(names, 10);
}

String printName() {
  String name = "Govind S R";
  return name;
}

void printNames(String names, int count) {
  for (int i = 0; i < count; i++) {
    print(names);
  }
}