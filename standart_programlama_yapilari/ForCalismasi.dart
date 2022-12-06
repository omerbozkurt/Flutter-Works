void main() {
  //3,4,5

  for (var i = 3; i < 6; i++) {
    print("i = $i");
  }

  // 10 ile 20 arasında 5er 5er artış

  for (var x = 10; x < 21; x += 5) {
    print("x = $x");
  }

  for (var y = 20; y > 9; y -= 2) {
    print("y= $y");
  }

  //1-10

  var b = 0;
  while (b < 10) {
    b += 1;
    print("b = $b");
  }
}
