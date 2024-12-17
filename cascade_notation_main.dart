import 'cascade_notation_vehicle.dart';

void main() {
  var myCar = Vehicle('Toyota', 2021, 10.0)
    ..drive()
    ..refuel(5.0)
    ..service();
}

// Output:
// Toyota is being driven.
// Toyota is being refueled with 5.0 liters.
// Toyota is being serviced.