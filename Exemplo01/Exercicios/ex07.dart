import 'dart:async';
import 'dart:io';
void main(){
 stdout.write("Dias: ");
var dia = int.parse(stdin.readLineSync()!);

stdout.write("Horas: ");
var hora = int.parse(stdin.readLineSync()!);

stdout.write("Minutos: ");
var minuto = int.parse(stdin.readLineSync()!);

stdout.write("Segundos: ");
var segundo = int.parse(stdin.readLineSync()!);

print("Total Segundos: ${(dia*86400)+(hora*3600)+(minuto*60)+segundo}");
}
