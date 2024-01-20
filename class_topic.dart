class Student{
  //properties/attribute
  late String name;
  late int age;
 late String address;
 static int numberOfObject=0;
  //methode
  void codding(){
    print('$name is  codding');
  }
  void doing(String s){
    print('$name is doing $s.');
  }
  //contructer
  Student(String name,int age,String address){
  print('object is creating');
  this.name= name;
  this.age=age;
  this.address=address;
   numberOfObject++;
  }
  static String getClassName(){
  return "Student";
  }
}
 class teacher{

}

void main(){
 int g=3;
 //object/instance creation
 //veriable declation er motoi data_type name_of_veriable = value;
  Student st1 = Student("IQbal",21,'Noonkhawa ,Nageswary ,Kueigram');

  print('Name:'+ st1.name);
  print('Age:');print(st1.age);
  print('Address:'+st1.address);
  st1.codding();
  st1.doing('Home work');
  Student st2= Student('Ripon', 23,'Rajarhat');
  print(Student.numberOfObject);
  print(Student.getClassName());
}