import 'dart:io';
void main(){
  stdout.write("Num1: ");
  var n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Num2: ");
  var n2 = int.parse(stdin.readLineSync()!);

  if(n1>n2){
    print("${n1}");
  }else{
    print("${n2}");
  }


}
