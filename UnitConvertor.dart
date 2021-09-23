import 'dart:io';

void main(List<String> args) {
  UnitConvertor unitConvertor = new UnitConvertor();
  unitConvertor.display();
}

class UnitConvertor {
  int? choice;
  void display() {
    do {
      print("1. Length\n2. Temprature\n3. Volume\n4. Exit");
      print("Enter Your Choice");
      choice = int.parse(stdin.readLineSync()!);
      switch (choice) {
        case 1:
          int? operation;
          double result;
          print("1. Meter-Kilometer\n2. Meter-Centimeter\n3. Meter-Inch"
              "\n4. Kilometer-Meter\n5. Kilometer-Centimeter\n6. Kilometer-Inch"
              "\n7. Centimeter-Meter\n8. Centimeter-Kilometer\n9. Centimeter-Inch"
              "\n10. Inch-Meter\n11. Inch-Kilometer\n12. Inch-Centimeter\n13. Exit");

          print("Enter Your Operation");
          operation = int.parse(stdin.readLineSync()!);
          int? value;
          switch (operation) {
            case 1:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 0.001;
              print("Result: $result km");
              break;
            case 2:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 100;
              print("Result: $result cm");
              break;
            case 3:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 39.37;
              print("Result: $result inch");
              break;
            case 4:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 1000;
              print("Result: $result m");
              break;
            case 5:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 100000;
              print("Result: $result cm");
              break;
            case 6:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 39370.1;
              print("Result: $result inch");
              break;
            case 7:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 0.01;
              print("Result: $result m");
              break;
            case 8:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 1e-5;
              print("Result: $result km");
              break;
            case 9:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 0.393701;
              print("Result: $result inch");
              break;
            case 10:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 0.0254;
              print("Result: $result m");
              break;
            case 11:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 2.54e-5;
              print("Result: $result km");
              break;
            case 12:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 2.54;
              print("Result: $result cm");
              break;
            case 13:
              exit(0);
          }
          break;
        case 2:
          int? operation;
          double result;
          print(
              "1. Celsius-Fahrenheit\n2. Celsius-Kelvin\n3. Fahrenheit-Celsius"
              "\n4. Fahrenheit-Kelvin\n5. Kelvin-Celsius\n6. Kelvin-Fahrenheit"
              "\n7. Exit");

          print("Enter Your Operation");
          operation = int.parse(stdin.readLineSync()!);
          int? value;
          switch (operation) {
            case 1:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 33.8;
              print("Result: $result Fahrenheit");
              break;
            case 2:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 274.15;
              print("Result: $result kelvin");
              break;
            case 3:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * -17.2222;
              print("Result: $result celsius");
              break;
            case 4:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 255.928;
              print("Result: $result kelvin");
              break;
            case 5:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * -272.15;
              print("Result: $result celsius");
              break;
            case 6:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * -457.87;
              print("Result: $result Fahrenheit");
              break;
            case 7:
              exit(0);
          }
          break;
        case 3:
          int? operation;
          double result;
          print("1. Liter-Mililiter\n2. Liter-Gallon\n3. Mililiter-Liter"
              "\n4. Mililiter-gallon\n5. Gallon-Liter\n6. Gallon-Mililiter"
              "\n7. Exit");

          print("Enter Your Operation");
          operation = int.parse(stdin.readLineSync()!);
          int? value;
          switch (operation) {
            case 1:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 1000;
              print("Result: $result ml");
              break;
            case 2:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value / 3.785;
              print("Result: $result gallon");
              break;
            case 3:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value / 1000;
              print("Result: $result lt");
              break;
            case 4:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value / 3785;
              print("Result: $result gallon");
              break;
            case 5:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 3.785;
              print("Result: $result lt");
              break;
            case 6:
              print("Enter any value");
              value = int.parse(stdin.readLineSync()!);
              result = value * 3785;
              print("Result: $result ml");
              break;
            case 7:
              exit(0);
          }
          break;
        case 4:
          exit(0);
      }
    } while (choice != 0);
  }
}
