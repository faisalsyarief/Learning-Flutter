void main() {
  var setA = {1, 2, 3, 4, 5};
  var setB = {1, 5, 6, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}

// Output:
// union: {1, 2, 3, 4, 5, 6, 7}
// intersection: {1, 5}