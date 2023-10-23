import "dart:io";
void main()
{
  print("enter a year");
  int year=int.parse(stdin.readLineSync()!);
  if(year%4==0 && year%100==0 && year%400==0){
    print("$year leep");
  }


  else{
    print("$year not leep ");
}
if(year%4==0 && year%100==0 && year%400!=0)
{
  print("$year leep");
}
else{
  print("$year not leep");
}
  if(year%4==0 && year%400==0 && year%100!=0){
    print("$year leep");
  }
  else{
    print("$year not leep");
  }
  if(year%4==0 && year%400!=0 && year%100==0){
    print("$year leep");
  }
  else{
    print("$year not leep");
  }
}






