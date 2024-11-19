void main() {
  var numberSet = {1, 3, 5};

  // Menambahkan data ke dalam Set.
  numberSet.add(6);
  numberSet.addAll({2, 3, 4});

  print(numberSet);
}

// Output:
// {1, 4, 6, 2, 3}