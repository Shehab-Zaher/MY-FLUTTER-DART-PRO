import "dart:io";
void main() {
  
List<int> a=[];
for(int i=0; i<10; i++){
  a.add(int.parse(stdin.readLineSync()!));

}
print(a);

  for(int j=0; j<a.length; j++){
    
    if (a[j] %2==0) {
      print(a[j]);
    }
    
  
  
  
  }
}

  
