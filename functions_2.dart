void main() {
  welcome('John', 1990);
}

void welcome(String name, int birthYear) {
  var currentYear = DateTime.now().year;
  var age = currentYear - birthYear;
  print('Hello $name! You are $age years old this year.');
}


// Output:
// Hello John! You are 35 years old this year.
