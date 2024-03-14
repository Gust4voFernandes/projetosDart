import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Entre com um número: ");
  var n1 = double.parse(stdin.readLineSync()!);

  if(n1>=0){
    print("Sua raiz quadrada: ${sqrt(n1)}");
  }else{}
    print("Número inválido");
  

}