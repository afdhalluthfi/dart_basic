void main(List<String> args) {
  String name = 'Afdhal Luthfi';

  // key var
  /* var akan mendeteksi tipe data sesuai isian dari variablenya0*/
  var nameComplate = 'Afdhal Luthfie';

  // key final
  /* memungkinkan variable yang diisi tidak bisa di ubah */
  final String namalengkap = 'Afdhal Luthfiee';
  // namalengkap = 'Afdhol Lothfi'; error

  //key const
  /* memungkinkan data yang dibuat menjadi immutable */
  const arrayAngka = [1, 2, 3];
  arrayAngka[0] = 2;

  // key late

  print(arrayAngka);
}
