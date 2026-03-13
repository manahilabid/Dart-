//encapsulation
import 'dart:async';

class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount");
    }
  }

  void withdraw(double amount) {
    if (amount <= _balance && amount > 0) {
      _balance -= amount;
    } else {
      print("Insufficient balance");
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(0);
  account.withdraw(65);
  print("Balance : ${account.getBalance()}");
}
//inheritance
// mixin startcar{
// void start (){
//   print("Start the car!");
// }
// }
// mixin endcar{
//   void end(){
//     print("Stop the car!");
//   }
// }
// class cars{}
// class honda extends cars with startcar,endcar{
//   void display(){
//     print("honda");
//     start();
//     end();
//   }
// }
// void main(){
//    var car = honda();
//    car.display();
  
// }
