void main() {
  // No.1
  print(range(1, 10));
  print(range(11, 18));

  // No.2
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));

  // No.3
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}

List<int> range(int startNum, int finishNum) {
  List<int> res = [];
  if (startNum <= finishNum)
    for (int i = startNum; i <= finishNum; i++) res.add(i);
  else
    for (int i = startNum; i >= finishNum; i--) res.add(i);
  return res;
}

List<int> rangeWithStep(int startNum, int finishNum, int step) {
  List<int> res = [];
  if (startNum <= finishNum)
    for (int i = startNum; i <= finishNum; i += step) res.add(i);
  else
    for (int i = startNum; i >= finishNum; i -= step) res.add(i);
  return res;
}

void dataHandling(List<List<String>> input) {
  for (int i = 0; i < input.length; i++) {
    print("Nomor ID: ${input[i][0]}");
    print("Nama Lengkap: ${input[i][1]}");
    print("TTL: ${input[i][2]} ${input[i][3]}");
    print("Hobi: ${input[i][4]}");
  }
}
