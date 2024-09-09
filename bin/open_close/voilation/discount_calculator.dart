import '../../constants/order.dart';

class DiscountCalculator {
  double calculateDiscount(GetType type) {
    switch (type) {
      case GetType.electronics:
        return Order.price * 0.1;
      case GetType.food:
        return Order.price * 0.2;
      case GetType.clothes:
        return Order.price * 0.3;
      default:
        return 0.0;
    }
  }
}
