import 'dart:io';
import 'dart:math';

void main() {
  print("===== GAME TEBAK ANGKA =====");

  Random random = Random();
  int angkaRahasia = random.nextInt(100) + 1;
  int tebakan = 0;

  while (tebakan != angkaRahasia) {
    stdout.write("Masukkan tebakan: ");

    String? input = stdin.readLineSync();
    int? angka = int.tryParse(input ?? "");

    if (angka == null) {
    print("Input harus angka!");
    continue;
    }

    tebakan = angka;

    if (tebakan > angkaRahasia) {
      print("Terlalu besar!");
    } else if (tebakan < angkaRahasia) {
      print("Terlalu kecil!");
    } else {
      print("Selamat! Kamu benar!");
    }
  }
}
