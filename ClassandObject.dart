class Student{
  String? name;
  int? age;
  int? grade;
  int? rollNumber;

  void displayInfo(){
    print("ชื่อนักศึกษา: $name");
    print("อายุ: $age ปี");
    print("ชั้นปี: $grade");
  }
  Student(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;//Student(this.name, this.age, this.rollNumber);
  }
  void display(){
    print("ชื่อ: $name, อายุ: $age, เลขที่: $rollNumber");
  }
}
void main(){
  Student s = Student("จอร์น", 20, 1);
  s.display();
}