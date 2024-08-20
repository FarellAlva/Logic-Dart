// ignore_for_file: file_names, unnecessary_brace_in_string_interps
void main() {
  // Contoh Null Safety di Dart
  int? bilanganA; // bilanganA bisa bernilai null
  int bilanganB = 10; // bilanganB tidak bisa bernilai null

  print("Nilai bilanganA: ${bilanganA}");
  print("Nilai bilanganB: ${bilanganB}");

  bilanganA = 5;
  bilanganB =
      bilanganA; // menggunakan operator bang (!) untuk mengkonversi nilai null menjadi non-null

  print("Nilai bilanganA: ${bilanganA}");
  print("Nilai bilanganB: ${bilanganB}");

  String? nama; // nama bisa bernilai null

  //ini buat default valuenya kalo null
  String pesan = nama ??
      "Nama tidak diisi"; // menggunakan operator kondisional null coalescing (??) untuk memberikan nilai default jika nilai null

  print("Pesan: $pesan");

  nama = "Firman";
  pesan =
      nama; // jika nilai nama bukan null, maka nilai pesan akan menjadi nilai nama

  print("Pesan: $pesan");
}
