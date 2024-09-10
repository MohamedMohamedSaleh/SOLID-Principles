// import 'liskov_substitution/violation/employee_liskov.dart';

import 'liskov_substitution/solution/employee_solution.dart';
import 'liskov_substitution/violation/employee_liskov.dart';

void main() {
// DiscountCalculator discountCalculator = DiscountCalculator(ClothingDiscountStrategy());
//   print(discountCalculator.calculateDiscount());
////////////////////////////////////////////////////////////
  
  
  Employee x = FullTimeEmployee();
  print(x.calculateSalary());// 200.0

  Employee y = Employee();
  print(y.calculateSalary());// 100.0
///////////////////////////////////////////////////////////
FullTimeEmployeeSolution employeeSolution = FullTimeEmployeeSolution();
print(employeeSolution.calculateSalary());
}