void main() {
  int rows = 10;
  String pattern = "";

  for (int i = 1; i <= rows; i++) {
    pattern += List.filled(i, "*").join() + "\n";
  }

  print(pattern);
}

// Output:
// *
// **
// ***
// ****
// *****
// ******
// *******
// ********
// *********
// **********