import 'dart:io';
import 'dart:math';

void main() {
  print("===== GAME TEBAK ANGKA =====");

  Random random = Random();
  int angkaRahasia = random.nextInt(100) + 1;
  int tebakan = 0;

  while (tebakan != angkaRahasia) {
    stdout.write("Masukkan tebakan: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > angkaRahasia) {
      print("Terlalu besar!");
    } else if (tebakan < angkaRahasia) {
      print("Terlalu kecil!");
    } else {
      print("Selamat! Kamu benar!");
    }
  }
}
