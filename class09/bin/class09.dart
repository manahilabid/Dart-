T getfirst<T>(List<T> values){
  return values[0];

}
class Box<T>{
  T value;
  Box(this.value);
  void show(){
    print("Values:$value");
  }
}
void main(){
  print(getfirst<int>([1,2,3,4,5]));
  print(getfirst<String>(["D","A"]));
  Box<int>intBox=Box<int>(500);
  Box<String>strBox=Box<String>("Manahil");
  intBox.show();
  strBox.show();  

}