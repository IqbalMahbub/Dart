
class Human extends StudentX{
  Human(super.gpa);


 void eating(){
  print("He can eat.");
 }
 void moving(){
  print('He can move.');
 }
 @override
  void attendingClass(){
   print('class attendance is 50%');
 }
}
class StudentX {
  double _gpa;
  StudentX(this._gpa,);
  void attendingClass(){
    print('class attendance is 60%');
  }
  double get gpa{
    return _gpa;
  }

}
void main(){
  Human humanOne=Human(2.8);
  StudentX stuOne= StudentX(4.0);
   print(stuOne.gpa);
   print(humanOne.gpa);humanOne.attendingClass();


}
