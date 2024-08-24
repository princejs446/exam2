import 'dart:io';
void main(){
  stdout.write("enter a string:");
  String?str=stdin.readLineSync()!;
  String? reversedString=str.split('').reversed.join();
  if(reversedString==str){
    print("entered string is palindrome");
  }
  else{
    print("entered string is not a palindrome");
  }
}