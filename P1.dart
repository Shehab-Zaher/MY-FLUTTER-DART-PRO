import "dart:io";
void main(){
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0){
    print("Even Number");
    print(number/2);
    
    switch(number){
      case 0:
      if(number%2==0){
        print(number/2);
      }
      case 1:
      if(number==0){
        print(number/2);
        
      }
    }
    
  }
  else{
    print("odd number");
    print((3*number) + 1);
    while(number !=1){

    }
   
  
  }
  List l1=[1,1,2,3,4,5,5,6,7,8,8];
  l1=l1.toSet().toList();
  print(l1);
  Set  s1 ={1,2,3,4,5,6,7};

  Set  s2 ={1,2,3,4,9,90};
  
  print(s1.intersection(s2));
  print(s1.union(s2));
  print(s1.difference(s2));
}