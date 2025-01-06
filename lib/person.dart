
abstract class PaymentProfessor {
  void draw();
  void processPayment() ;

}
  class CreditCardPayment implements PaymentProfessor{
  int amount;
  CreditCardPayment(this.amount);
   @override
  void draw() {
     print("Processing payment of $amount using credit card");
  }
  @override
  void processPayment() {
    // TODO: implement processPayment
  }
    }
class PaypalPayment implements PaymentProfessor{
  int amount ;
  PaypalPayment(this.amount);
  @override
  void draw() {
    print("Processing payment of $amount using paypal");
  }
  @override
  void processPayment() {
    // TODO: implement processPayment
  }
}
void main(){
  CreditCardPayment creditCardPayment =CreditCardPayment(1234);
  creditCardPayment.draw();
  PaypalPayment paypalPayment = PaypalPayment(8976);
  paypalPayment.draw();
}