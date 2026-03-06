import 'dart:io';
void main(){
    print("Enter Your Frist number:");
  int a=int.parse(stdin.readLineSync()!);

  print("Enter Your Second  number:");
  int b=int.parse(stdin.readLineSync()!);

   print("Enter Your Third number:");
  int c=int.parse(stdin.readLineSync()!);
  if(a>= b && a>=c){
    print("Largest number is:$a");
  }
  else if(b>= a && b>=c){
  print("Largest number is:$b");
  }
  else{
    print("largest number is: $c");
  }
}