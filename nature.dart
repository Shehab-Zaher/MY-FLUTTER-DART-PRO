import "dart:io";
void main(){
    print("Enter the number");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("Even");

  }
  else{
    print("odd");
  }
}