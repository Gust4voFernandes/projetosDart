import 'dart:io';
void main(){
  stdout.write("Numeros de Cavalos: ");
  var cv = int.parse(stdin.readLineSync()!);

print("Número de ferraduras: ${cv*4}");
}