import 'dart:io';

void main() {
  // B. Conditional
  // No.1
  print("Apakah anda akan menginstall? (Y/T)");
  String? input = stdin.readLineSync();
  print(input == "Y"
      ? "anda akan menginstall aplikasi dart"
      : (input == "T" ? "aborted" : ""));

  // No.2
  String? nama = stdin.readLineSync();
  String? peran = stdin.readLineSync();

  if (nama!.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran!.isEmpty) {
    print("Halo ${nama}, Pilih peranmu untuk memulai game!");
  } else {
    print("Selamat datang di Dunia Werewolf, ${nama}");
    if (peran == "Penyihir") {
      print(
          "Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran == "Guard") {
      print(
          "Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf");
    } else if (peran == "Werewolf") {
      print("Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!");
    }
  }

  // No.3
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "Senin":
      print(
          "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    case "Selasa":
      print(
          "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    case "Rabu":
      print(
          "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    case "Kamis":
      print(
          "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    case "Jumat":
      print("Hidup tak selamanya tentang pacar.");
      break;
    case "Sabtu":
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case "Minggu":
      print(
          "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
  }

  // No.4
  var tanggal = 21;
  var bulan = 1;
  var namaBulan;
  var tahun = 1945;

  switch (bulan) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Febuari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
  }
  print("${tanggal} ${namaBulan} ${tahun}");
}
