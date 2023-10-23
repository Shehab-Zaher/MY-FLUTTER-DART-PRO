import "dart:io";
void main(){
  print("ENTER THE Wideth");
  int wideth=int.parse(stdin.readLineSync()!);
  print("Enter the length");
  int length=int.parse(stdin.readLineSync()!);
  print("mohet ${(length+wideth)*2}");
  print("area ${length*wideth} ");

  print("Enter the number");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("Even");

  }
  else{
    print("odd");
  }

  

}


