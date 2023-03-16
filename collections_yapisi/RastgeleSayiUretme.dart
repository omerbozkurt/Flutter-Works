import 'dart:math';

void main() {
  var sayilar = <int>[];

  var r = Random();

  for (var i=0;i<100;i++){
    int rastgeleSayi= r.nextInt(51); // 0-50
    sayilar.add(rastgeleSayi);
  }
  sayilar.sort();

  for(var s in sayilar) {
    print(s);
  }

}
