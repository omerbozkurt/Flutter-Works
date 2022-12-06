void main() {
  // 3 ile 6

  for (var i = 3; i < 7; i++) {
    print("Döngü 1 : $i");
  }

  var sayac = 3;

  while (sayac < 7) {
    print("Döngü 2 : $sayac");
    sayac++;
  }

  // 0-8 2'şer

  for (var a = 0; a < 9; a += 2) {
    print("Döngü 3 : $a");
  }
  var sayac1 = 0;
  while (sayac1 < 9) {
    print("Döngü 4 : $sayac1");
    sayac1 += 2;
  }

  // 8 den 2şer azalsın

  for (var a = 8; a > -1; a -= 2) {
    print("Döngü 5 : $a");
  }

  var sayac2 = 8;

  while (sayac2 > -1) {
    print("Döngü 6 : $sayac2");
    sayac2 -= 2;
  }
}
