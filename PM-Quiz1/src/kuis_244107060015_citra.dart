void main() {
    
    String nama = "Citra Ayu Meilinda";
    String nim = "244107060015";

    double nilaiUnikNIM = 15.0;

    List<double> hargaBarang = [
        50000,
        35000,
        42000,
        60000,
        25000
    ];
    hargaBarang.add(nilaiUnikNIM);

    double hitungTotal(List<double> daftarHarga) {
    double total = 0;

    for (double harga in daftarHarga) {
        total += harga;
    }
        return total;
    }

    String? pesanDiskon;

    double totalAwal = hitungTotal(hargaBarang);
    double diskon = 0;

    if (totalAwal > 200000) {
        diskon = totalAwal * 0.10;
        pesanDiskon = "Diskon 10%";
    } else if (totalAwal >= 100000 && totalAwal <= 200000) {
        diskon = totalAwal * 0.05;
        pesanDiskon = "Diskon 5%";
    } else {
        diskon = 0;
        pesanDiskon = "Tidak ada diskon";
    }

    double totalAkhir = totalAwal - diskon;

    print("Nama: $nama");
    print("NIM: $nim");
    print("Total Awal: Rp$totalAwal");
    print("Besar Diskon: Rp$diskon");
    print("Keterangan: ${pesanDiskon!}");
    print("Total Akhir: Rp$totalAkhir");

}