import 'dart:io';

void main(){
  int eng = 300;
  int math = 600;
  int urdu = 300;
  int totalamount=0;
  int bookprice = eng + math + urdu;

   print ("which book do you want?");
   String? book =  (stdin.readLineSync()!);
   print(book);

   print ("write the quantity");
   int? quantity = int.parse(stdin.readLineSync()!);
   print(quantity);
  
   double? discount = double.parse(stdin.readLineSync()!);


   if(quantity >= 10){
    discount = totalamount*0.10;

   }
   else{
   

   }
}