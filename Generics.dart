class Box<T>{
  T content;
  Box(this.content);

  T getContent() => content;
}
void main(){
  Box<int> intBox = Box<int>(100);
  print("กล่องตัวเลข: ${intBox.getContent()}");

  Box<String> strBox = Box<String>("สวัสดี");
  print("กล่องข้อความ: ${strBox.getContent()}");
}