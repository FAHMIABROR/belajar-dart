void main() {
 

  ubahNilai(5);

  String hello = sayhello('ucupppp');
  print(hello);

  int nomorhari = 3;
  switch (nomorhari) {
    case 1:
      print('senin');

    case 2:
      print('selasa');

    case 3:
      print('rabu');

    default:
      print('nomor hari tidak ada');
  }
}

String sayhello(String name) {
  return ('hello $name');
}

void hello(String message) {
  print('$message kamu pintar');
}

void ubahNilai(int number) {
  int before = number;
  print(before);
  int after = number * 2;
  print('Nilai sebelum di ubah = $before & nilai setelah di ubah = $after');
}
