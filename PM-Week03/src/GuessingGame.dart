import 'dart:io';
import 'dart:math';

void main() {
  bool mainLagi = true;

  while (mainLagi) {
    Random random = Random();
    int angkaRahasia = random.nextInt(100) + 1;
    int tebakan = 0;
    int jumlahPercobaan = 0;

  print("===== GAME TEBAK ANGKA =====");
  print("Tebak angka antara 1 - 100");
  
  while (tebakan != angkaRahasia) {
    stdout.write("Masukkan tebakan: ");

    String? input = stdin.readLineSync();
    int? angka = int.tryParse(input ?? "");

    if (angka == null) {
    print("Input harus angka!");
    continue;
    }

    tebakan = angka;
    jumlahPercobaan++;

    if (tebakan > angkaRahasia) {
      print("Terlalu besar!");
    } else if (tebakan < angkaRahasia) {
      print("Terlalu kecil!");
    } else {
      print("Selamat! Kamu benar!");
      print("Jumlah percobaan: $jumlahPercobaan");
    }
  }

    stdout.write("Main lagi? (y/n): ");
    String? jawab = stdin.readLineSync();

    if (jawab == null || jawab.toLowerCase() != 'y') {
      mainLagi = false;
      print("Terima kasih sudah bermain!");
    }

    print("");
  }
}
