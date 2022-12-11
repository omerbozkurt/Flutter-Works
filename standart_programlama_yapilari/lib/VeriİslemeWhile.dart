import 'dart:io';

void main(){

  print("İşlenecek veri miktarını giriniz: ");
  int veri = int.parse(stdin.readLineSync()!);

  while(veri>0){
    print("$veri. veri");
    veri--;
  }

}