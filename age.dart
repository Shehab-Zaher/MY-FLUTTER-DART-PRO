import "dart:io";
  void main(){
  print("enter your name:");
  String name=stdin.readLineSync()!;
  print("Enter your age:");
  int age =int.parse(stdin.readLineSync()!);
  print("welcome $name");
  print(100-age);
  stdout.write("your age is:");
  stdout.write((2023+100)-age);
}

