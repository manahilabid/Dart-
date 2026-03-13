//polymorphism
// class Car{
//   void types(){
//     print("Car types");
//   }
// }
// class honda extends Car{
//   @override
//   void types(){
//     print("Car honda");
//   }
// }
// class toyota extends Car{
//     @override

//   void types(){
//     print("Car toyota");
//   }
// }
// class corolla extends Car{
//     @override
//   void types(){
//     print("Car corolla");
//   }
// }
// void main(){
//   Car c1 = honda();
//   Car c2 = toyota();
//   Car c3 = corolla();
//   c1.types();  
//   c2.types();
//   c3.types();
// }
//abstraction
abstract class shoes{
  void shoe();
}
class bata extends shoes{
@override
  void shoe(){
    print("bata shoes");
  }
}
class stylo extends shoes{
@override
  void shoe(){
    print("stylo shoes");
  }
}
class sas extends shoes{
@override
  void shoe(){
    print("sas shoes");
  }
}
void main (){
  shoes s1 = bata();
  shoes s2 = stylo();
  shoes s3 = sas();
s1.shoe();
s2.shoe();
s3.shoe();

}