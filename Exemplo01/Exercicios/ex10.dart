import 'dart:io';
void main(){
stdout.write("N1: ");
var n1 = int.parse(stdin.readLineSync()!);

stdout.write("N2: ");
var n2 = int.parse(stdin.readLineSync()!);

print("Resto da Divisao N2%N1 = ${n1%n2}");
}