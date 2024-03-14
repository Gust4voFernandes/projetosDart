import 'dart:io';
void main(){
  int x = 0;
  stdout.write("Num1: ");
  var Num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Num2: ");
  var Num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Num3: ");
  var Num3 = int.parse(stdin.readLineSync()!);

if(Num1 > Num2){
        x=Num1;
        Num1=Num2;
        Num2=x;
    }
    if(Num2 <= Num3){
        print("A ordem crescente e: ${Num1} ${Num2} ${Num3}");
    }
    else
    {
        if(Num1 <= Num3){
            print("A ordem crescente e: ${Num1} ${Num3} ${Num2}");
        }
        else
        {
            print("A ordem crescente e: ${Num3} ${Num1} ${Num2}");
        }
  
}
}