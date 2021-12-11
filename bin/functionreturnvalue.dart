void main(List<String> args) {
  var jum = hitungArray([5, 5, 5, 5, 5]);
  print(jum);
}

int hitungArray(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
