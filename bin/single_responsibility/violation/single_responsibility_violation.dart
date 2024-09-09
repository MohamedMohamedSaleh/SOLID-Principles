
import '../../constants/order.dart';

class OrderManager {
 void prorccessOrder() {
   print('process order ${Order.name}');
 }

 void prorcessPayment() {
   print('process payment ${Order.name}');
   // process payment if conditions 

 }

 void sendEmailNotification() {
   print('send email notification ${Order.name}');
 }
}