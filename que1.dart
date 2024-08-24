import 'dart:io';
void main(){
  stdout.write("enter a number:");
  var num1=int.parse(stdin.readLineSync()!);
  print("reversed number is:");
  while(num1>0){
    int? digit=num1%10;
    print(digit);
    num1=num1~/10;
  }
}