import 'dart:io';

void main(){
 // print("Enter name:");
  String? name  = "iqbal";

greeting(name);
String? name2  = "mahbub";
  print("\n");
 greeting(name2);
printUserDeteils(
  name: 'Iqbal',
  age: 20,
  univer: 'Ru'
);
}
greeting(String name){
  print("Welcom" );
  print(name);
  print("How are you");
  print("Dinner");
}
void printUserDeteils({required String name,required int age,String univer="Unknown"} ){
  print('name:$name\nAge:$age\nUniversity: $univer');

}