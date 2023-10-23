import "dart:io";
void main(){
  
 
  double number1=double.parse(stdin.readLineSync()!);
  double number2=double.parse(stdin.readLineSync()!);
  print("result=${number1+number2}");
  print("result=${number1*number2}");
  print("result=${number1-number2}");

}

