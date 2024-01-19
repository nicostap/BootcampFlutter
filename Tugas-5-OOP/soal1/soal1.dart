void main() {
  Segitiga segitiga = Segitiga(20, 30);
  print(segitiga.luas());
}

class Segitiga {
  double setengah = 0.5;
  late double alas;
  late double tinggi;

  Segitiga(double alas, double tinggi) {
    this.alas = alas;
    this.tinggi = tinggi;
  }

  double luas() {
    return setengah * alas * tinggi;
  }
}
