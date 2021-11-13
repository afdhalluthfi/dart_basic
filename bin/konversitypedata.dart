void main(List<String> args) {
  //  konvert type data string to int & double

  var inputString = '100';

  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // int -> doubel or int -> string
  var intToDouble = inputInt.toDouble();
  var intToString = inputInt.toString();

  // double -> int
  var doubleToInt = inputDouble.toInt();
  var doubleToString = inputDouble.toString();

  /**
   * untuk konversi type data string boolean tidak ada
   * hanya meneyediakan type data boolean to string
   * examp:
   */
//untuk string ->boolean hanya bisa di compare
  var inputString2 = 'true';
  var inputBoolean = inputString2 == 'true';

  //  boolean -> string
  var booelanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booelanToString);
}
