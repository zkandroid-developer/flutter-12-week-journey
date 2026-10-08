//find Even and Odd numbers
import 'dart:io';
void main(){
  print('enter a number');
  int n =int.parse(stdin.readLineSync()!);
  if(n %2==0){
    print('thie is the Even number');
  }else{
    print('this is the Odd number');
  }
}