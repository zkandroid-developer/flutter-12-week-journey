//Runtime value example
import'dart:io';
void main(){
   print('enter your marks:');
   int marks =int.parse(stdin.readLineSync()!);
 if(marks>=50){
  print('pass');
 } else{
  print('fail');
 }
}
 