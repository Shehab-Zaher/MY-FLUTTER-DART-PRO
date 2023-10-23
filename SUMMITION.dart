void main(){


  List<double> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20];
  double sum = numbers.fold(0, (a, b) => a + b);
  print(sum);
}

//another soluotion;
void mm(){
  print("enter first ");
  
int counter =1;
int sum=0;
while(counter <=20){
  sum=sum+counter;
  counter++;

}
print(sum);
}
//to put first number and last number;
