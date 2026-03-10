# Kuis Praktik Week 4

## Sistem Pengolah Diskon Toko Terpersonalisasi

Nama: Citra Ayu Meilinda
NIM: 244107060015

### Deskripsi Program

Program ini saya buat menggunakan bahasa Dart untuk menghitung total belanja dari beberapa barang yang dimasukkan ke dalam sebuah list. Setelah totalnya dihitung, program akan menentukan apakah pembeli mendapatkan diskon atau tidak berdasarkan jumlah total belanja tersebut. Program ini juga menggunakan beberapa konsep dasar pemrograman seperti variabel, list, fungsi, perulangan, percabangan, dan null safety.

### Pengaruh NIM pada Program

Pada program ini saya menggunakan 3 digit terakhir dari NIM saya, yaitu 015 Nilai tersebut saya ubah menjadi angka 15.0 dan dimasukkan ke dalam list harga barang sebagai nilai tambahan. Dengan begitu nilai dari NIM saya ikut mempengaruhi total belanja yang dihitung oleh program.

Karena setiap mahasiswa memiliki NIM yang berbeda, maka nilai tambahan yang dimasukkan ke dalam list juga akan berbeda. Hal ini membuat hasil total belanja setiap program menjadi berbeda walaupun struktur programnya sama.

### Cara Kerja Program

Pertama saya membuat beberapa harga barang dan menyimpannya di dalam List<double>. Setelah itu saya menambahkan nilai unik dari NIM ke dalam list tersebut. Kemudian saya membuat fungsi hitungTotal untuk menjumlahkan semua harga menggunakan perulangan for-in.

Setelah total belanja didapatkan, program akan mengecek apakah total tersebut memenuhi syarat untuk mendapatkan diskon atau tidak menggunakan percabangan if-else.

### Aturan Diskon

Aturan diskon pada program ini adalah:

* Jika total belanja lebih dari 200000 maka mendapat diskon 10%
* Jika total belanja antara 100000 sampai 200000 maka mendapat diskon 5%
* Jika total belanja kurang dari 100000 maka tidak mendapat diskon

### Kesimpulan

Dari program ini saya jadi lebih memahami bagaimana menggunakan list, fungsi, perulangan, dan percabangan di Dart. Selain itu saya juga belajar menggunakan konsep null safety serta bagaimana memanfaatkan nilai dari NIM sebagai bagian dari perhitungan di dalam program.