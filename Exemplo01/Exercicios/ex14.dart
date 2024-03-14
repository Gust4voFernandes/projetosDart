import 'dart:io';
void main(){
  stdout.write("Nota 01: ");
var n1 = double.parse(stdin.readLineSync()!);

stdout.write("Nota 02: ");
var n2 = double.parse(stdin.readLineSync()!);

stdout.write("Nota 03: ");
var n3 = double.parse(stdin.readLineSync()!);

stdout.write("Nota 04: ");
var n4 = double.parse(stdin.readLineSync()!);

print("Média de notas: ${(n1+n2+n3+n4)/4}");
}