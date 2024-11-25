void main() {
  var closureExample = createCounter(5);
  closureExample();
  closureExample();
}

Function createCounter(int baseValue) {
  var increment = 1;

  return () => print("Current value: ${baseValue + increment++}");
}

// Output:
// Current value: 6
// Current value: 7