void main(){
print("Array methods");
//add
print("add one element");
List num =[1,2,3,];
num.add(4);
print(num);
//addall
print("AddAll");
print("Adds multiple elements to the list.");
List num1 = [1,2,3,];
num1.addAll([4,5,6]);
print(num1);
//insert
print("insert");
print("Inserts an element at a specific index.");
List num2 =[1,3,4,5];
num2.insert(1, 2);
print(num2);
//InsertALl
print("Insert All");
print("Insert multiple values at a given index.");
List num3 = [1,5,6,7,8];
num3.insertAll(2,[3,4]);
print(num3);
//remove
print("Remove");
print("Removes the first occurrence of a value.");
List num4 =[1,0,2,3,4,5];
num4.remove(0);
print(num4);
//removeat
print("Remove at");
print("Removes an element at a specific index.");
List num5 =[1,2,4];
num5.removeAt(2);
print(num5);
//removelast
print("Remove Last");
print("Removes the last element.");
List num6 =["sybil","eden","saleha"];
num6.removeLast();
print(num6);
//contain
print("Contain");
print("Checks if a value exists in the list.");
List num7 =["asad","errerwe","sdwrsr"];
print(num7.contains("errerwe"));
//length
print("length");
print("Returns number of elements.");
List num8 =[1,23,3,4];
print(num8.length);
//clear
print("CLear");
print("Remove all items");
List num9 =["kkay","rewe","eqw4r23"];
num9.clear();
print(num9);
//sort
print("Sort");
print("Sort list");
List num10 =[1,7,3,5,9,2,4,6,5,8,10];
num10.sort();
print(num10);
//reversed
print("Reverse");
print("Returns reversed order.");
List num11 =[1,2,3,4,5,6,7,8,9,10];
print(num11.reversed);
//where
print("Where");
print("Filters elements based on condition.");
List num12 =[1,2,3,4,5];
var even = num12.where((n)=>n%2==0);
print(even);
//map
print("map");
print("Transforms list values.");
List num13 =[4,5,6];
var doubled =num13.map((m)=>m*2);
print(doubled.toList());
}