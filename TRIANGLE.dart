import "dart:io";
void main(){
  print("ENTER THE base");
  int base=int.parse(stdin.readLineSync()!);
  print("Enter the highet");
  int highet=int.parse(stdin.readLineSync()!);
  print("AREA = ${(highet*base)*0.5}");
  
}