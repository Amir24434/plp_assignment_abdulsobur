import 'dart:ffi';
import 'dart:io';

void main() {
  int age = 25;
  double average = 65.5;
  String name = "David";
  bool isReal = true;
  List names = ["John", "Ade", "Olu"];

  print(age);
  print(average);
  print(name);
  print(isReal);
  print(names);

  print("");

  int? convertToInt(String value) {
    return int.tryParse(value);
  }

  double? convertToDouble(String value) {
    return double.tryParse(value);
  }

  String convertToString(int value) {
    return value.toString();
  }

  double convertIntToDouble(int value) {
    return value.toDouble();
  }

  print(convertToInt("4"));
  print(convertToDouble("5"));
  print(convertToString(5));
  print(convertIntToDouble(7));

  print("");

  var a = 6;

  if (a > 0) {
    print("a is a positive number");
  } else if (a == 0) {
    print("a is aero");
  } else {
    print("a is a negative number");
  }

  var votersAge = 14;

  if (votersAge >= 18) {
    print("You are eligible to vote");
  } else {
    print("You are not eligible to vote");
  }

  print("");

  void printDayOfWeek(int day) {
    switch (day) {
      case 1:
        print("Monday");
        break;
      case 2:
        print("Tuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 4:
        print("Thursday");
        break;
      case 5:
        print("Friday");
        break;
      case 6:
        print("Saturday");
        break;
      case 7:
        print("Sunday");
        break;
      default:
        print("Invalid input. Please enter a number between 1 and 7.");
    }
  }

  printDayOfWeek(1);
  printDayOfWeek(4);

  print("");

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }

  int x = 1;
  do {
    print(x);
    x++;
  } while (x <= 5);

  print("");

  // Define a list of numbers
  List<int> numbers = [2, 6, 15, 34, 115, 1, 70, 150];

  for (int number in numbers) {
    // Print the number
    print(number);

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("This number is even.");
    } else {
      print("This number is odd.");
    }

    // Categorize the number as "small", "medium", or "large"
    switch (number) {
      case (< 10 && >= 1):
        print("Category: small");
        break;
      case (> 11 && <= 100):
        print("Category: medium");
        break;
      default:
        if (number > 100) {
          print("Category: large");
        } else {
          print("Category: undefined");
        }
    }

    print("");
  }
}
