// Struktur pemilihan menggunakan if satu kondisi
import 'dart:io';

void main(List<String> args) {
  int a;

  stdout.write('Masukkan bilangan bulat: ');
  String? input = stdin.readLineSync(); // Membaca input sebagai string

  if (input != null && input.isNotEmpty) {
    a = int.parse(input); // Mengonversi string ke integer

    if (a > 0) {
      print('$a adalah bilangan bulat positif');
    }
  } else {
    print('Input tidak boleh kosong!');
  }
}
