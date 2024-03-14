import 'dart:io';
import 'lib/calcular.dart';
void main(){
print("Digite sua idade: ");
// String? idade = stdin.readLineSync(); //pode ser nulo
//String idade = stdin.readLineSync()!; //Não pode ser nulo
var idade = int.parse(stdin.readLineSync()!); //Converto o tipo da variavel 'idade' para 'int' e pode ser nulo
print(idade);

//-------------------Usando biblioteca feita
var n1 = 10;
var n2 = 20;
var s = soma(n1, n2);
print(s);
//---------------
double salario = 1250.45;
print("R\$ ${salario}");

// Diferença do 'print' e 'Stdout.write'
}