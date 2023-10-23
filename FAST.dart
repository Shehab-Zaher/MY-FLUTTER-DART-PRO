import "dart:io";
void main(){
  print("ENTER num1");
  int num1=int.parse(stdin.readLineSync()!);
  print("ENTER num2");
  int num2=int.parse(stdin.readLineSync()!);
  switch(num1%num2==0){
    case true:
    print("multible");
    case false:
    print("non multible");

  }
}