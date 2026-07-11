abstract class Flyable{
  void fly();
}
abstract class Swimmable{
  void swim();
}
class Duck implements Flyable, Swimmable{
  void fly() => print("เป็ดกำลังบิน");
  void swim() => print("เป็ดกำลังว่ายน้ำ");
}
void main(){
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}