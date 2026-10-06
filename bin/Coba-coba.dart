void main() {
  // For
  print('=== For Loop ===');
  for (int angka = 1; angka <= 5; angka++) {
    print(angka);
  }
  print('');

  // For-in
  print('=== For-in Loop ===');

  var myList = [1, 2, 3, 4, 5];
  for (var item in myList) {
    // kode yang dijalankan untuk setiap item dalam myList
    print('item list: $item');
  }
  print('');

  var mySet = {1, 2, 3, 4, 5};
  for (var item in mySet) {
    // kode yang dijalankan untuk setiap item dalam mySet
    print('item set: $item');
  }
  print('');

  var myMap = {'a': 1, 'b': 2, 'c': 3};
  for (var key in myMap.keys) {
    var value = myMap[key];
    // kode yang dijalankan untuk setiap pasangan kunci-nilai dalam myMap
    print('key: $key, value: $value');
  }
  print('');

  // ForEach
  print('=== ForEach ===');
  myList.forEach((item) {
    // kode yang dijalankan untuk setiap item dalam myList
    print('forEach list: $item');
  });
  print('');

  mySet.forEach((item) {
    // kode yang dijalankan untuk setiap item dalam mySet
    print('forEach set: $item');
  });
  print('');

  myMap.forEach((key, value) {
    // kode yang dijalankan untuk setiap pasangan kunci-nilai dalam myMap
    print('forEach map -> key: $key, value: $value');
  });
  print('');

  // While
  print('=== While Loop ===');
  var angkaWhile = 1;
  while (angkaWhile <= 5) {
    print(angkaWhile);
    angkaWhile++;
  }
  print('');

  // Do-While
  print('=== Do-While Loop ===');
  var count = 1;
  do {
    print('Nilai count: $count');
    count++;
  } while (count <= 5);
  print('');

  // Switch and Case
  print('=== Switch and Case ===');
  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    default:
      print('Nilai tidak valid');
  }
}
