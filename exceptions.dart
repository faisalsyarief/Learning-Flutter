void main() {
  try {
    var val1 = 99;
    var val2 = 0;
    print(val1 ~/ val2);
  } catch (e) {
    print('Exception: $e');
  }
}
