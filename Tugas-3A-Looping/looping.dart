void main() {
  // No.1
  int count = 2;
  while (count <= 20) {
    print("${count} - I love coding");
    count += 2;
  }
  while (count >= 2) {
    print("${count} - I will become a mobile developer");
    count -= 2;
  }

  // No.2
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      if (i % 3 == 0)
        print("${count} - I love coding");
      else
        print("${count} - Santai");
    } else {
      print("${count} - Berkualitas");
    }
  }

  // No.3
  for (int i = 1; i <= 4; i++) {
    print("#" * 8);
  }

  // No.4
  for (int i = 1; i <= 7; i++) {
    print("#" * i);
  }
}
