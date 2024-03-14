import 'dart:io';
void main(){
  stdout.write("Num: ");
  var n = int.parse(stdin.readLineSync()!);

  if(n % 2 == 0 && n % 3 == 0){
    print("Par e Divisivel po 3");
  }

  if(n % 2 == 0){
    print("Apenas Par");
  }else if(n % 3 == 0){
    print("Apenas Divisivel por 3");
  }else{
    print("Não é par nem divisivel por 3");
  }


}