import 'discount_strategy.dart';

class DiscountCalculator {
  DiscountStrategy discountStrategy;// composition relationship

  DiscountCalculator(this.discountStrategy);  
  double calculateDiscount() {
    return discountStrategy.calculateDiscount();
  }
}