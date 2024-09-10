
///Dependency inversion principle violation
///there are class high level and low level
///high level class depends on low level class
///this is not good 
///make interface class for data access (fetch Data) 
///low level and high level class depends on interface class
///when i fetch data i can fetch from any data source i want.
class OrderDataAccess {
  void fetchOrders() {}
}

class OrderManagementService {
  OrderDataAccess orderDataAccess = OrderDataAccess();
  OrderManagementService(this.orderDataAccess);

  void processOrder() {
    orderDataAccess.fetchOrders();
  }
}
