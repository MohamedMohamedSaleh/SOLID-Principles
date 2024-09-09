
/// abstract class to interfaces the discount strategy 
///
/// open close principle and strategy design pattern.
/// 
/// i am open for extension but closed for modification.
/// 
/// if i want to add new type of discount i will add new class to this type only 
abstract class DiscountStrategy {
  double calculateDiscount();
}
