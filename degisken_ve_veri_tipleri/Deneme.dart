class Deneme {
  int x = 10; //global
  int y = 20; //global

  void topla() {
    int x = 40; //local

    x = x + y;
    print(x);
  }

  void carpma() {
    int y = 30;

    x = x * y;
    print(x);
  }
}
