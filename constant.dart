const num pi = 3.14;

void main() {
  var radius = 77;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;

// Output:
// Luas lingkaran dengan radius 77 = 18617.06