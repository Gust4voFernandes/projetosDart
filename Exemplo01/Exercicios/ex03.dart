import 'dart:io';
void main(){
  print("Seu peso: ");
  var peso = double.parse(stdin.readLineSync()!);
  print("Quantidade de agua necessária: ${peso*0.040}");
}