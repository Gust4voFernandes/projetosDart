import 'dart:io';
void main(){
  stdout.write("Digite sua idade: ");
  var idade = int.parse(stdin.readLineSync()!);
  if(idade>=18 && idade<=67){
    print("Pode doar sangue!");
  }else{
    print("Não pode doar sangue!");
  }
}