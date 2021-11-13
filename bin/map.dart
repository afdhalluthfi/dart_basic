void main(List<String> args) {
  // map berupa kumpulan data yang terdiri dari key dan value;

  /**
   * var KumpulanNama=Map<String,String>();
   * var KumpulanNegara=<String,String>{};
   * 
   * manupulasi
   * Map.remove(key)
   */

  var KumpulanNama = Map<String, String>();
  var KumpulanNegara = <String, String>{};

  KumpulanNegara['negara'] = 'Indonesia';
  KumpulanNegara['negara'] = 'Malaysia';
  KumpulanNegara['Jumlah'] = '6jt';
  print(KumpulanNegara);

  KumpulanNama = {
    'nama_depan': 'Afdhal',
    'nama_belakang': 'Luthfi',
    'umur': '28'
  };

  print(KumpulanNama);
}
