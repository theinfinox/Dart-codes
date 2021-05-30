void main() {
  String className = "Govind S R";
  //properties
  print(className.isEmpty);
  print(className.length);
  //methods
  //camel case
  print(className.toLowerCase());
  print(className.toUpperCase());

  //int

  int studentCount = 30;
  //properties

  print(studentCount.isEven);
  print(studentCount.isNegative);
  print(studentCount.isOdd);

  //methods

  double doubleCount = 10.97;
  print(doubleCount.round());

  //List

  List<String> students = ["Govind", "Anu", "Sreejith"];
  print(students.first);
  print(students.isEmpty);
  print(students.length);
  print(students.last);

  //methods

  students.add("Amaldev");
  students.insert(0, "Aadhith");
  print(students);
  students.remove("Govind");
  print(students);

  //map

  Map<String, dynamic> studentDetails = {
    "name": "Govind S R",
    "mark": 35,
    "phone": 123
  };

  print(studentDetails.keys.first);
  print(studentDetails.values.first);

  studentDetails.addAll({"email": "govind@gmail.com"});

  print(studentDetails);

  
  studentDetails.remove("email");
  
  print(studentDetails);
  
  
  studentDetails.clear();

  print(studentDetails);
}
