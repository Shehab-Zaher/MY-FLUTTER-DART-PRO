import "dart:io";
void main(){
  print("enter a");
  double a=double.parse(stdin.readLineSync()!);
  print("enter b");
  double b=double.parse(stdin.readLineSync()!);
  
  print("y= ${(a*a+b*b)/a*b}");

}