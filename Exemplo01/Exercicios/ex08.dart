import 'dart:io';
void main(){
  stdout.write("Ano nascimento: ");
  var anoNascimento = int.parse(stdin.readLineSync()!);
  stdout.write("Ano Atual: ");
  var anoAtual = int.parse(stdin.readLineSync()!);

  print("Sua Idade = ${anoAtual - anoNascimento}");
  print("Idade em 2028 = ${2028 - anoAtual}");
}