import 'student.dart';
class UniversityStudent extends Student{
  late String uniName;
  late String dept;
  UniversityStudent(String uniName,String dept,String name,int age,double ) : super('', 0, 0.0){
    this.uniName=uniName;
    this.dept=dept;
    super.age=age;
    super.name=name;
  }
  void printInformation(){
    print('\nName: $name \nAge: $age \nUniversity: $uniName \nDepertment: $dept');
  }

}
class person{
  String name='';
  int age=0;
}