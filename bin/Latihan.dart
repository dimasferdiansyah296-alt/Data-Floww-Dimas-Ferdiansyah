import 'package:floww123/floww123.dart' as floww123;

void main(List<String> arguments) {
  print('Hello world: ${floww123.calculate()}!');
  print('');
  print('=== Latihan Dart ===');
  print('');

  // 5 If and Else
  // contoh satu
  var libur = true;
  if (libur == true) {
    print("Hari ini Libur");
  } else {
    print("Hari ini Tidak Libur");
  }
  print('');

  // contoh kedua
  var nilai2 = 30;
  if (nilai2 >= 90) {
    print("A");
  } else if (nilai2 < 90) {
    print("B");
  } else if (nilai2 < 80) {
    print("C");
  } else if (nilai2 < 60) {
    print("D");
  }
  print('');

  // contoh ketiga
  var nilai3 = -101;
  if (nilai3 >= 90 && nilai3 <= 100) {
    print("A");
  } else if (nilai3 >= 80 && nilai3 < 90) {
    print("B");
  } else if (nilai3 >= 60 && nilai3 < 80) {
    print("C");
  } else if (nilai3 >= 0 && nilai3 < 60) {
    print("D");
  } else {
    print("nilai $nilai3 tidak diakui");
  }
  print('');

  // conditional expression
  var nilaiMin = 70;
  var nilaiKu = 65;
  var ket = nilaiKu > nilaiMin ? "Lulus" : "Tidak Lulus";
  print(ket);
  print('');

  // nested if
  var jk = 'pria';
  var umur = 17;
  if (jk == 'pria') {
    if (umur <= 18) {
      print('belum dewasa');
    } else {
      print('sudah dewasa');
    }
  }
}
