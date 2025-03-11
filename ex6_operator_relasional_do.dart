import 'dart:io';

void main(List<String> args) {
  double a, b;
  stdout.write('Masukkan nilai a: ');
  a = double.parse(stdin.readLineSync() ?? '0'); // Handle null input

  do {
    stdout.write('Masukkan nilai b: ');
    b =
        double.tryParse(stdin.readLineSync() ?? '') ??
        -1; // Handle null & invalid input
    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh nol.');
    }
  } while (b == 0.0);

  print('$a / $b = ${a / b}');
}
