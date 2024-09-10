
/// Dependency Inversion
/// there are class high level and low level
/// i dependency inversion on this classess
/// the low and high level class depends on interface class
/// when i fetch data i can fetch from any data source i want.
abstract class OrderDataSolution {
  void fetchData();
}

class OrderMySQLData implements OrderDataSolution {
  @override
  void fetchData() {}
}

class OrderMongoDBData implements OrderDataSolution {
  @override
  void fetchData() {}
}

class OrderManagementServiceSolution {
  final OrderDataSolution orderDataAccess;

  OrderManagementServiceSolution(this.orderDataAccess);

  void processOrder() {
    orderDataAccess.fetchData();
  } 
}
