void main(List<String> args) {
  // cara mengecek type data atau nilai is, !is
  dynamic variable = 100;
  var varibaleInt = variable as int;

  print(varibaleInt is int);
  print(variable is bool);
  print(varibaleInt is String);
}
