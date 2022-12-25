import 'package:nesne_tabanli_programlama/InternetUcreti.dart';

void main(){
  var fatura = InternetUcreti();

  int gelenFatura = fatura.faturahesapla(52);
  print(gelenFatura);
}