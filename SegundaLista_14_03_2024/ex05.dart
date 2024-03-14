import 'dart:io';
void main(){
  stdout.write("Dinheiro sobrando: ");
  var din = double.parse(stdin.readLineSync()!);

  if(din>=10){
    print("Vá ao cinema!");
  }else{
    print("Fique em casa vendo TV!");
  }
}