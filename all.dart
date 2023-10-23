import 'dart:io';
 
void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);
 
  int? result = 1;
  for (int i = 1; i <= N; i++) {
    result = i;
  }
 
  print('Factorial of $N');
  print(result);
  print("Enter a number");
  int number=int.parse(stdin.readLineSync()!);
  List numbers=[1,2,3,4,5,6,7,8,9];
  if(number==0){
    print("$number is not divisible by any number from the list.");

  }
  else{
    print("$number is divisble by some number in the list.");
  }
  print(numbers);
  
 

}
