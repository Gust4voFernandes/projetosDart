import 'dart:io';
void main(){
    stdout.write("Num: ");
  var n = int.parse(stdin.readLineSync()!);
  
  if(n % 7 == 0){
    print("O número é multiplo de 7");
  }else{
    print("O número não é multiplo de 7");
  }
}