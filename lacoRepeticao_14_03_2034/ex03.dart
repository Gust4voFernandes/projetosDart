import 'dart:io';
void main(){
  int c=2;
  int s=0;

  do{
    s+=c;
    c+=2;
  }while(c < 20);
  print("Soma: ${s}");
}