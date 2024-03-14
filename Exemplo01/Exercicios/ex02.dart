import 'dart:io';
void main(){
  var num = int.parse(stdin.readLineSync()!); //!Nao pode ser nulo
  print(num.toStringAsFixed(3)); // "to.StringAsFixed('valor de digitos')" onverte um valor decimal em string (texto), nele você deve passar o fractionDigits que define quantas casas decimais.
}