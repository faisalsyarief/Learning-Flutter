void main() {
  var multiply = (int num1, int num2) => num1 * num2;

  Function printMessage = () => print('Hello from another lambda function!');

  print(multiply(6, 7));
  printMessage();
}

// Output:
// 42
// Hello from another lambda function!