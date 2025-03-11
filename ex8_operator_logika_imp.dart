import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan nilai a [0..9]: ');

  String? input = stdin.readLineSync();
  a = int.tryParse(input ?? '') ?? -1;

  if (a >= 0 && a <= 9) {
    print('Anda memasukkan nilai: $a');
  } else {
    print('SALAH: Nilai yang dimasukkan harus 0..9');
  }
}
