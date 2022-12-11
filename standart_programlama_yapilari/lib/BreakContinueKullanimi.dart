void main() {
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print("Döngü 1: $i");
  }

  for (var x = 0; x < 5; x++) {
    if(x==3) {
      continue;
    }
    print("Döngü 2: $x");
  }
}
