class Student{
  String name;
  int age;
  double _cGpa;
  Student(this.name,this.age,this._cGpa);
  void printDtails(){
    print('\nName: $name \nAge: $age ');
  }
 void _calculateCgpa(){
    _cGpa=_cGpa+2;
 }
  double get getCGpa{
    return _cGpa;
  }
 void set setCGpa(double value){
    if(value>2)
       _cGpa=value;
  }
}