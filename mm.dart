import "dart:io";
void main(){
  print("Enter numbers");
  int n=int.parse(stdin.readLineSync()!);
  double sum =0;
  for(int i=0; i<n; i++){
    print("Enter number ${i+1}");
    double num=double.parse(stdin.readLineSync()!);
    sum+=num;
  }
  double Average=sum / n;
  print("Average of numbers of $n numbers is $Average");

}

  
//class dog extends cat ......inhertaince;