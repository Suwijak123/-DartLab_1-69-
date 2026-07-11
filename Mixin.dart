mixin CanSwim{
  void swim() => print("กำลังว่ายน้ำอยู่ในน้ำ");
}
mixin CanFly{
  void fly() => print("กำลังบินอยู่บนท้องฟ้า");
}
class Duck with CanFly, CanSwim{
  void quack() => print("ก๊๊าบๆ");
}
class Fish with CanSwim{}

void main(){
  Duck duck = Duck();
  duck.fly();
  duck.swim();
  duck.quack();

  Fish fish = Fish();
  fish.swim();
}
