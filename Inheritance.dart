class Person{
  String? name;
  int? age;

  void display(){
    print("ชื่อ: $name");
    print("อายุ: $age");
  }
}

class Student extends Person{
  String? schoolName;

  void displaySchoolInfo(){
    print("โรงเรียน: $schoolName");
  }
}
void main(){
  var student = Student();
  student.name = "จอห์น";
  student.age = 20;
  student.schoolName = "โรงเรียน ABC";
  student.display();
  student.displaySchoolInfo();
}