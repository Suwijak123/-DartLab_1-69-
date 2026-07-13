class Animal{
  void eat(){
    print("สัตว์กำลังกินอาหาร");
  }
}
class Dog extends Animal{
  @override
  void eat(){
    print("สุนัขกำลังแถะกระดูก");
  }
}
class Cat extends Animal{
  @override
  void eat(){
    print("แมวกำลังกินปลา");
  }
}
void main(){
  List<Animal> animals = [Animal(), Dog(), Cat()];

  for (var a in animals){
    a.eat();
  }
}