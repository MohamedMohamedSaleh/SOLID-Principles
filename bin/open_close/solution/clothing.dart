import '../../constants/order.dart';
import 'discount_strategy.dart';

class ClothingDiscountStrategy implements DiscountStrategy {
  @override
  double calculateDiscount() {
    return Order.price * 0.2;
  }
  
}