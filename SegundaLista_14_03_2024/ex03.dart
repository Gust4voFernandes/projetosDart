import 'dart:io';
void main(){
  stdout.write("Num: ");
  var n = int.parse(stdin.readLineSync()!);

  if(n % 2 == 0){
    print("Par");
  }else{
    print("Impar");
  }

  if(n>=0){
    print("Positivo");
  }else{
  print("Negativo");
  }
}