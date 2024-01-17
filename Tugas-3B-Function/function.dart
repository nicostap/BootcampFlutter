void main() {
  // No.1
  print(teriak());

  // No.2
  var num1 = 12;
  var num2 = 4;

  var hasilKali = kalikan(num1, num2);
  print(hasilKali);

  // No.3
  final String name = "Achmad";
  final int age = 30;
  final String address = "Jln. Malioboro, Yogyakarta";
  final String hobby = "Gaming";

  final perkenalan = introduce(name, age, address, hobby);
  print(perkenalan);

  // No.4
  print(factorial(6));
}

String teriak() {
  return "Halo Sanbers!";
}

int kalikan(int num1, int num2) {
  return num1 * num2;
}

String introduce(String name, int age, String address, String hobby) {
  return "Nama saya ${name}, umur saya ${age} tahun, alamat saya di ${address}, dan saya punya hobby yaitu ${hobby}!";
}

int factorial(int num) {
  int res = 1;
  for (int i = 1; i <= num; i++) {
    res *= i;
  }
  return res;
}
