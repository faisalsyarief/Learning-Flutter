void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}

// Output:
// Exception happened: IntegerDivisionByZeroException
// Stack trace: #0      int.~/ (dart:core-patch/integers.dart:27:7)
// #1      main (file:///Users/username/exceptions_3.dart:5:13)
// exceptions_3.dart:5
// #2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
// #3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)

// This line still executed