import "dart:io";
 
void main(){
    
    print("Enter N1");
    int N1 = int.parse(stdin.readLineSync()!);
    print("Enter N2");
    int N2=int.parse(stdin.readLineSync()!);
    if(N1 > N2){
      print("N1 is the biggest");
    }
    else{
      print("N2 is the biggest");
    }
 
  
    int sum = 0;
 
    for(int i = 1; i <= N1; i++) {
      for(int i=1; i <=N2; i++){

      }
        sum += i;
    }
 
    print("sum = $sum");      
}

