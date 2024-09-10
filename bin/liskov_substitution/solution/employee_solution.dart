

///كدا البيرنت كلاس و التشيلد بتوعو بيحققو نفس الناتج 
///liskov substitution principle
class EmployeeSolution {
  late String name;
  int hoursWorked = 10;
}

// interface class for calculating salary
abstract class SalaryCalculator {
  double calculateSalary();
}

class FullTimeEmployeeSolution extends EmployeeSolution implements SalaryCalculator {
  @override
  double calculateSalary() {
    return hoursWorked * 20;
  }
}

class PartTimeEmployeeSolution extends EmployeeSolution implements SalaryCalculator {
  @override
  double calculateSalary() {
    return hoursWorked * 5;
  }
}