import 'dart:io';

void main(){

  print("İsim giriniz: ");
  String isim = stdin.readLineSync()!;

  print("Tekrar sayısı giriniz: ");
  int tekrar = int.parse(stdin.readLineSync()!);

  for(var i = 1;i<=tekrar;i++){
    print("$i. $isim");
  }


}