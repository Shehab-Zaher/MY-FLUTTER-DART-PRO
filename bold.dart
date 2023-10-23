import "dart:io";
void main(){
  print("ENter your gpa");
  double gpa=double.parse(stdin.readLineSync()!);
  print("Enter your wars");
  int warns=int.parse(stdin.readLineSync()!);
  if(gpa>=2){
    print("regular");
  }
    if(gpa<2 && warns>5){
      print("warned");
    }
    if(gpa<2 && warns<=5){
      print("dissmesd");

    } 
}