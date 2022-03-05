void main() {
  int english = 92;
  double maths = 85.75;
  num ai = 77;
  num algorithm = 64.5;

  int datascience = 55;
  int totalmarks = 500;

  String label1 = "Total marks: ";
  String label2 = "Otained marks: ";
  String label3 = "Grade is : ";
  String label4 = "Percentage: ";

  num obtainedmarks = algorithm + maths + ai + datascience + english;
  double percentage = (obtainedmarks / totalmarks) * 100;

  print("$label1 $totalmarks");
  print("$label2 $obtainedmarks");
  print("$label4 ${percentage.toStringAsFixed(3)}%");

  if (percentage >= 90 && percentage <= 100) {
    print("$label3 A+");
  } else if (percentage >= 80 && percentage < 90) {
    print("$label3 A");
  } else if (percentage >= 70 && percentage < 80) {
    print("$label3 B");
  } else if (percentage >= 60 && percentage < 70) {
    print("$label3 C");
  } else if (percentage >= 50 && percentage < 60) {
    print("$label3 D");
  } else {
    print("$label3 F");
  }
}
