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
    super.display();
    print("สี: $color");
  }
}
class Animal{
  String name;
  Animal(this.name);
}
class Dog extends Animal{
  String breed;
  Dog(String name, this.breed) : super(name);
  void info() => print("ชื่อสุนัข $name พันธุ์ $breed");
}
void main(){
  Model3 m = Model3();
  m.name = "Tesla Model 3";
  m.price = 50000.00;
  m.color = "แดง";
  m.display();

  Dog d = Dog("บ๊อบบี้","โกลเด้น");
  d.info();
}