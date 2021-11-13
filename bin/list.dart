void main(List<String> args) {
  // list atau array adalah tempat kumpula data

  // penulisan
  /* 
    List <int> listint =[];
    var listString = <String>[];
   */

  var listName = <String>[];

  listName.add('Misdawati Jambak');
  listName.add('Sarbaini Chaniago');
  listName.add('Afdhal Luthfi');
  listName.add('Nurul Sakinah');
  listName.add('M.Raihan');

  print(listName);
  print(listName.length);

  // index di list

  listName[0] = 'Luthfi Afdhal';
  print(listName);
  listName.removeAt(0); //untuk menghapus data perindex
  print(listName);
}
