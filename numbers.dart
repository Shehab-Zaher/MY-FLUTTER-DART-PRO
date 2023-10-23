import "dart:io";
void main(){
  print("Enter a num1");
  double num1=double.parse(stdin.readLineSync()!);
  print("Enter num2");
  double num2=double.parse(stdin.readLineSync()!);
  if(num1%num2==0){
    print("MULTIBLES");

  }
  else{
    print("NON MULTIBLES");
  }
}