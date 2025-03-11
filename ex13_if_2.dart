// Struktur pemilihan menggunakan if dua kondisi
import 'dart:io';

void main(List<String> args) {
  int a;

  stdout.write('Masukkan bilangan bulat: ');
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    try {
      a = int.parse(input);
      if (a > 0) {
        print('$a adalah bilangan bulat positif');
      } else {
        print('$a bukan bilangan bulat positif');
      }
    } catch (e) {
      print('Input harus berupa bilangan bulat!');
    }
  } else {
    print('Input tidak boleh kosong!');
  }
}
