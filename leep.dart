import "dart:io";
void main(){
  print("Enter a Year");
  int year =int.parse(stdin.readLineSync()!);
  if(year%400==0 && year%4==0 && year%100!=0){
    print("Year is leep");
  }
  else{
    print("Year is not a leep");
  }
}