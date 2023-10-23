import "dart:io";
void main(){
  print("Enter A NUMBER");
  double num=double.parse(stdin.readLineSync()!);
  if(num<=6){
    print("num is between 1 and 6");
    
  }
  else{
    print("num is out range");
  }
  
}