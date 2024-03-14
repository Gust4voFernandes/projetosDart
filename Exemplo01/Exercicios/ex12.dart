import 'dart:io';
void main(){
  stdout.write("Comprimento Terreno: ");
  var ct = double.parse(stdin.readLineSync()!);

  stdout.write("Largura Terreno: ");
  var lt = double.parse(stdin.readLineSync()!);

  print("Area Terreno: ${ct*lt}m²");
}