void main() {
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  var searchNumber = 23;
  print('Bilangan prima di antara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}

// Output:
// Bilangan prima di antara 1-100: 23
// 23 != 2
// 23 != 3
// 23 != 5
// 23 != 7
// 23 != 11
// 23 != 13
// 23 != 17
// 23 != 19
// 23 adalah bilangan prima ke-9