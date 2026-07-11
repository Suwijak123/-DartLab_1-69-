class User{
  final String name;
  final int age;

  User(this.name, this.age);

  factory User.fromJson(Map<String, dynamic> json){
    return User(json['name'], json['age']);
  }
}
void main(){
  Map<String, dynamic> jsonData = {'name': 'สมศรี','age': 22};
  User user = User.fromJson(jsonData);
  print("ผู้ใช้: ${user.name}, อายุ: ${user.age}");
}