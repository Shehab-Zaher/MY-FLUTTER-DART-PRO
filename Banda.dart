
import "dart:io";
void main(){
  print("Enter number1");
   int number1=int.parse(stdin.readLineSync()!);
   print("Enter number2");
   int number2=int.parse(stdin.readLineSync()!);

   if(number1%number2==0){
    print("multible");
   }
   else
   print("non multible");







}