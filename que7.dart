import 'dart:io';
void main(){
  while(true){
    print("please enter  a negative integer");
    String?input=stdin.readLineSync()!;
    int? number=int.parse(input);
    if(number<0){
      print("it is a negtive integer");
      break;
    }
    else{
      print("it is not a negative integer");
    }
  }
}