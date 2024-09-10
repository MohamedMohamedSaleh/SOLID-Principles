



/// Liskov Substitution Principle
/// هنا كدا انا لو كريت تشيلد نوعه بيرنت مش هيبقا الناتج واحد ليه؟
/// عشان هنا بيعمل عمليه وهناك عمليه تانيه خالص
class Employee {
  late String name;
   double hoursWorked = 10;

  double calculateSalary() {
    return hoursWorked*10;
  }
}

class FullTimeEmployee extends Employee {
  @override
  double calculateSalary() {
    return hoursWorked*20;
  }
}

class PartTimeEmployee extends Employee {
  @override
  double calculateSalary() {
    return hoursWorked*5;
  }
}