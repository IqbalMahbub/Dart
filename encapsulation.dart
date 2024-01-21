import 'student.dart';
import 'university_student.dart';
void main() {
  Student studentOne = Student('Rahul', 25, 3.5);
  print(studentOne.name);
  print(studentOne.age);
  studentOne.name = 'Karim';
  print(studentOne.name);
  studentOne.printDtails();
  //print(studentOne._cGpa);

   print(studentOne.getCGpa) ;
  studentOne.setCGpa= 3.75;
  print(studentOne.getCGpa);
  UniversityStudent roolOne= UniversityStudent('Ru', 'CSE', 'Iqbal', 25);
 roolOne.printInformation();
}