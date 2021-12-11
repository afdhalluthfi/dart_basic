void main(List<String> args) {
  sayHello1('luthfi');
  sayHello('luthfi', 'afdhal');
}

void sayHello(String lastname, [String? firstname]) {
  print('hello, $lastname $firstname');
} //returnya nullable

void sayHello1(String lastname, [String firstname = '']) {
  print('hello, $lastname $firstname');
}
