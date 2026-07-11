abstract class Shape{
  double area();

  void describe(){
    print("รูปนี้มีพื้นที่ ${area()} ตารางหน่วย");
  }
}
class Rectangle extends Shape{
  double width, height;
  Rectangle(this.width, this.height);

  double area() => width * height;
}
class Circle extends Shape{
  double radius;
  Circle(this.radius);

  double area() => 3.14159 * radius * radius;
}
void main(){
  Shape R = Rectangle(4, 5);
  Shape C = Circle(3);
  R.describe();
  C.describe();
}