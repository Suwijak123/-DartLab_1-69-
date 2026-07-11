class Point{
  double x = 0;
  double y = 0;

  Point(this.x, this.y);

  Point.origin(){
    x = 0;
    y = 0;
  }
  void display() => print("จุด (x: $x, y: $y)");
}
class Chair{
  String? name;
  String? color;

  Chair({this.name, this.color});

  void display(){
    print("ชื่อ: $name, สี: $color");
  }
}
class ImmutablePoint{
  final double a;
  final double b;

  const ImmutablePoint(this.a, this.b);
}
void main(){
  Point p1 = Point(3,4);
  Point p2 = Point.origin();
  p1.display();
  p2.display();

  Chair chair = Chair(color: "แดง", name: "เก้าอี้ตัวที่ 1");
  chair.display();

  const p3 = ImmutablePoint(1, 2);
  const p4 = ImmutablePoint(1, 2);
  print(identical(p3, p4));
}