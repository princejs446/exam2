import 'dart:io';
bool isEven(int num1){
  if(num1%2==0){
    return true;
  }
  else{
    return false;
  }

}

  void main(){
    stdout.write("enter a numbers");
    int? num1=int.parse(stdin.readLineSync()!);
    bool result=isEven(num1);
    print("the entered number is even:$result");
    

  
}