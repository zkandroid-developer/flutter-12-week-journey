//write a program to print days in week
import 'dart:io';
void main(){
    print('Enter a day number(1-7):');
    int day = int.parse(stdin.readLineSync()!);
    switch(day){
        case 1:
        print('Sunday');
        break;
         case 2:
        print('Monday');
        break;
         case 3:
        print('Tuesday');
        break;
         case 4:
        print('Wednesday');
        break;
         case 5:
        print('Thrusday');
        break;
         case 6:
        print('Friday');
        break;
         case 7:
        print('Satursday');
        break;
        default:
        print('You typed invalid Number');
    }
}