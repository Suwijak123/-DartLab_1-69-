class Person{
  String? name;
  int? age;

  void display(){
    print("ชื่อ: $name");
    print("อายุ: $age");
  }
}
class Car{
  String? name;
  double? price;
}

class Tesla extends Car{
  void display(){
    print("ชื่อรุ่น: $name");
    print("ราคา: $price");
  }
}
class Model3 extends Tesla{
  String? color;

  void display(){
    super.display(); //ใช้เรียกเฉพาะclassแม่(Tesla)
    print("สี: $color");
  }
}

class Student extends Person{
  String? schoolName;

  void displaySchoolInfo(){
    print("โรงเรียน: $schoolName");
  }
}
class Animal{
  String? name;
  Animal(this.name);
}
class Dog extends Animal{
  String breed;
  Dog(String name, this.breed): super(name);

  void info() => print("สุนัขชื่อ: $name พันธุ์: $breed");
}
void main(){
  var student = Student();
  student.name = "จอห์น";
  student.age = 20;
  student.schoolName = "โรงเรียนABC";
  student.display();
  student.displaySchoolInfo();

  Model3 m = Model3();
  m.name = "Tesla Model 3";
  m.price = 50000.00;
  m.color = "แดง";
  m.display();

  Dog d = Dog("Booby","Golden");
  d.info();
}