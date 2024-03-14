import 'dart:io';
void main(){
  stdout.write("N1: ");
var n1 = int.parse(stdin.readLineSync()!);

stdout.write("N2: ");
var n2 = int.parse(stdin.readLineSync()!);

stdout.write("N3: ");
var n3 = int.parse(stdin.readLineSync()!);

print("Soma (N1+N2)*(N2+N3) = ${(n1+n2)*(n2+n3)}");
}