String checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

void main() {
  print(checkEvenOrOdd(5)); // Output: Odd
  print(checkEvenOrOdd(10)); // Output: Even
}
int sumOfList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  print(sumOfList(myList)); // Output: 15
}
String checkStudentGrade(Map<String, int> grades, String student) {
  if (grades.containsKey(student)) {
    return grades[student]! >= 60 ? "$student has passed." : "$student has failed.";
  } else {
    return "$student not found.";
  }
}

void main() {
  Map<String, int> studentGrades = {
    "Alice": 75,
    "Bob": 45,
    "Charlie": 85,
  };
  
  print(checkStudentGrade(studentGrades, "Bob")); // Output: Bob has failed.
  print(checkStudentGrade(studentGrades, "Alice")); // Output: Alice has passed.
}
