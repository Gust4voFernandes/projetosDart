import 'dart:io';
void main(){
    stdout.write("Entre com um número: ");
  var n1 = double.parse(stdin.readLineSync()!);

  if(n1 % 5 == 0){
    print("${n1} | é um multiplo de 5!");
  }else{
    print("${n1} | Não é um multiplo de 5!");
  }
}