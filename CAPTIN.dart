
import "dart:io";
void main(){
  
  print("Enter your id");
  int id=int.parse(stdin.readLineSync()!);
  print("Enter your password");
  int password=int.parse(stdin.readLineSync()!);
  if(id.bitLength==14){
  print("valid");
  }
  else {
  print("not valid");
  }
  
  
  if(password.bitLength==8){
    print("valid");

  }
  else{
  print("not valid");
  }
  







}