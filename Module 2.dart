void main(){
  var myCitySet=<String>{'Dhaka','raj'};
  print(myCitySet);
  Map<int,String> student={
    1:'Iqbal',2:'mahbub', 5:'Tumi',8:'ami'
  };
  print(student);
  print(student.isEmpty);
  print(student.length);
  print(student.isNotEmpty);
  print(student.hashCode);
  print(student.entries);
  Map< int , Map<String,String>>studentHistry={
    1:{
      'Name': 'Iqbal',
      'FatherName':'Afzal',
      'MotherName' : 'Anjuma'
    },
  2:{
    'Name': 'Tumi',
    'FatherName':'ami',
    'MotherName' : 'she'
  }
  };
  print(studentHistry);
  const double x=5.88;
  print(x);
  final a;
  a=10;
  print(a);
  print("love is power");

}