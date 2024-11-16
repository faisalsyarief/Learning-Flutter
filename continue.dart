void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}

// Output:
// 1
// 2
// 3
// 4
// 5
// 7
// 8
// 9
// 10