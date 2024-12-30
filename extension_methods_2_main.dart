import 'extension_methods_2_extensions.dart';

void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}

// Output:
// [2, 5, 3, 1, 4]
// [1, 2, 3, 4, 5]