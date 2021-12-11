void main(List<String> args) {
  sayHello(firstname: 'luthfi', lastname: 'afdhal');
  sayHello(lastname: 'afdhal', firstname: 'luthfi');
  sayHello();
  //sayHello1(lastname: 'dadan'); //hasilnya error karna butuh parammeterwajib
}

void sayHello({String? firstname, String? lastname}) {
  print('hello $firstname $lastname');
}

//paramwajib
void sayHello1({required String? firstname, String? lastname}) {
  print('hello $firstname $lastname');
}
