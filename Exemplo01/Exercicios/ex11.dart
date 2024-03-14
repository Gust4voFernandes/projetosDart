import 'dart:io';
void main(){
  stdout.write("Salario: ");
  var salario = double.parse(stdin.readLineSync()!);
  print("Salario com 15% de almento: ${salario%0.15}");
  
}