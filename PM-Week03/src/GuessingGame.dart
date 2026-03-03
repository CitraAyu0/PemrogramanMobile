import 'dart:math';

void main() {
  print("===== GAME TEBAK ANGKA =====");

  Random random = Random();
  int angkaRahasia = random.nextInt(100) + 1;

  print("Angka rahasia telah dibuat!");
}
