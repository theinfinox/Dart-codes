void main() {
  num mark = 20;
  if (mark >= 25) {
    print("Passed!");
  } else {
    print("Failed!");
  }

  //90-100 => A+
  //80-89 => A
  //70-79 => B+
  //60-69 => B
  //50-59 => C+
  //less than 50 => C

  num marks = 79;
  String grade = "";
  if (marks >= 90) {
    grade = "A+";
  } else if (marks >= 80 && mark <= 89) {
    grade = "A";
  } else if (marks >= 70 && mark <= 79) {
    grade = "B+";
  } else if (marks >= 60 && mark <= 69) {
    grade = "B";
  } else if (marks >= 50 && mark <= 59) {
    grade = "C+";
  } else {
    grade = "C";
  }

  print(grade);
}