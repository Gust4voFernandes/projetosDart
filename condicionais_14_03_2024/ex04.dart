import 'dart:io';
void main(){
  stdout.write("Número: ");
  var n = int.parse(stdin.readLineSync()!);

  switch(n){
    case 1:
    print("Um");
    break;

    case 2:
    print("Dois");
    break;

    case 3:
    print("Três");
    break;

    case 4:
    print("Quatro");
    break;

    case 5:
    print("Cinco");
    break;

    default:
    print("Número não consta");
  }
}