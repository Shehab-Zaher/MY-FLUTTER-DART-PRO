

import 'dart:io';
 
void main(){
    
    print('Enter num');
    int num = int.parse(stdin.readLineSync()!);
 
    
    int sum = 0;
 
    for(var i = 1; i <= num; i++) {
        sum += i;
    }
 
    print('sum = $sum');
}