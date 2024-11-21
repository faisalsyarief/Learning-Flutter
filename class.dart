void main() {
  var funcFlutter = Class('flutter 1', 2, 3.4, 4.5);

  funcFlutter.flutter1();
  funcFlutter.flutter3();

  print(funcFlutter.four);
}

class Class {
  String name;
  int two;
  double three;
  double four;

  Class(this.name, this.two, this.three, this.four);

  void flutter1() {
    print('$name is number one.');
    four = four + 0.1;
  }

  void flutter2() {
    print('$name is number two.');
  }

  void flutter3() {
    print('$name is number three.');
    four = four - 0.3;
  }
}

// Output:
// flutter 1 is number one.
// flutter 1 is number three.
// 4.3