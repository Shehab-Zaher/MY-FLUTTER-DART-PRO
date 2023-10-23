import "dart:io";
void main(){
  int n=32;
  print("Enter a number");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=0; i<=n; i++){
    print(i);

  }
  String result="";
  int x=0;
  while(x!=0){
    result =(x / 2) as String;
    result =result.split("").reversed.join("");

  }
  if(number==1){
    print("wink");

  }
  else if(number==0100 || number==0010 || number==0001){
    print("double blink");
  }
  else if(number==00100){
    print("close your eyes");
  }
  else if(number==0100){
    print("jumb");
  }
}
  
