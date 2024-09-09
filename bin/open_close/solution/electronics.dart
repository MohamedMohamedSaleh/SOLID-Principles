import '../../constants/order.dart';
import 'discount_strategy.dart';

class ElectronicsDiscountStrategy implements DiscountStrategy {
  @override
  double calculateDiscount() {
    return Order.price * 0.1;
  }
}