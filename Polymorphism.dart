class Animal{
  void eat(){
    print("สัตว์กำลังกินอาหาร");
  }
}
class Dog extends Animal{
  void eat(){
    print("สุนัขกำลังแทะกระดูก");
  }
}
class Cat extends Animal{
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