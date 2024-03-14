import 'dart:io';
void main(){
  // Soma
  /*print("N1: ");
  var n1 = int.parse(stdin.readLineSync()!);
  print("N2: ");
  var n2 = int.parse(stdin.readLineSync()!);
  var s = n1+n2;
  print("Soma = $s");*/

  //Apresentar Numero
  print("Numero: ");
  var num = int.parse(stdin.readLineSync()!);
  print("${num -1}, ${num}, ${num + 1}");

  //Media
  print("Num 1:");
  var n1 = int.parse(stdin.readLineSync()!);
  print("Num 2");
  var n2 = int.parse(stdin.readLineSync()!);
  print("Média: ${(n1+n2)/2}");
}