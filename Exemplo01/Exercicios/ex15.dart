import 'dart:io';
void main(){
  stdout.write("Raio da lata: ");
  var raio = double.parse(stdin.readLineSync()!);
    stdout.write("Altura da lata: ");
  var altura = double.parse(stdin.readLineSync()!);

  print("Volume da lata: ${3.14159 * (raio / 2 * altura)}");
}