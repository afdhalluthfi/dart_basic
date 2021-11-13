void main(List<String> args) {
  // dalam penulisan kode untung string disarankan menggukan tanda petik  satu ''

  // string interpolation
  /**
   * String mendukung expression
   * cukup menggunakan $namavariabel atau ${namavariable}
   * examp:
   */

  String namaDepan = 'Afdhal';
  String namaBelakang = 'Luthfi';
  var namalengkap = '$namaDepan ${namaBelakang}';
  print('nama lengkap : $namaDepan  ${namaBelakang}');
  print(namalengkap);
  print(' dart emang \'mantap\'\$bangaet');

  // gabungin string
  /** 
   * bisa menggunakan spasi
   * bisa juga dengan tambahain karakter
   */

  String gabungStrin = namaDepan + namaBelakang;
  String gabungString2 = 'afdhal' 'luthfi';

  // multiline string
  /** 
   * penggunaanya bisa menggunakan tanda petik  ''' ''' 3x
   */

  String multilineString = ''' daptkah kita buat applikasi dengan dart? 
    kalo dapata ayo kita  belajar membuatnya?
    bisa kan..
  ''';
  print(gabungStrin);
  print(gabungString2);
  print(multilineString);
}
