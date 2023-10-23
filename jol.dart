import "dart:io";
import "dart:math";
void main(){
  print("Enter X");
  int X= int.parse(stdin.readLineSync()!);
  print("Enter Y");
  int Y=int.parse(stdin.readLineSync()!);
  print(pow(X, Y));
  stdout.write("Enter yes or no");


  

}