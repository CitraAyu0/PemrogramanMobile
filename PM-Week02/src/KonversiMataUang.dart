import 'dart:io';

void main() {
  const double usdRate = 15500;
  const double eurRate = 17000;
  const double yenRate = 110;

  stdout.write("Masukkan jumlah Rupiah: ");
  double rupiah = double.parse(stdin.readLineSync()!);

  print("\nPilih mata uang tujuan:");
  print("1. Dollar (USD)");
  print("2. Euro (EUR)");
  print("3. Yen (JPY)");

  stdout.write("Pilihan Anda (1/2/3): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Hasil: \$${(rupiah / usdRate).toStringAsFixed(2)} USD");
      break;
    case 2:
      print("Hasil: €${(rupiah / eurRate).toStringAsFixed(2)} EUR");
      break;
    case 3:
      print("Hasil: ¥${(rupiah / yenRate).toStringAsFixed(2)} JPY");
      break;
    default:
      print("Pilihan tidak valid!");
  }
}
