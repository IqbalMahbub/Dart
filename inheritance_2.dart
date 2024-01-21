class Human{
  String name;
  int age;
  Human(this.name ,this.age);
  void eating(){
    print('$name can Eating.');
  }
  void moving(){
    print('$name can not moving ,cz he/she is $age years old');
  }
}
class Employ extends Human{
  double salary;
  String companyName;
  Employ(super.name, super.age,this.salary,this.companyName);
  void printDetails(){
    print('\nName: $name \nAge: $age \nSalary: $salary  \nName Of Company: $companyName');
  }
}
void main(){
  Employ employeOne =Employ("Iqbal", 23, 50000, "Google");
  employeOne.printDetails();
  Employ employTow=Employ('Rakib', 30, 60000, 'Samsang');
  employTow.printDetails();
}
