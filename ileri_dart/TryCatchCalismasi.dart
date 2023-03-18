void main(){

  var sayilar = <int>[];

  sayilar.add(34);
  sayilar.add(7);

  try{
    sayilar[1]=89;
    print("İşlem tamam");
  }
  catch(e){
    print("Listenin boyutunu aştınız.");
  }
}