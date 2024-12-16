import 'cascade_notation_vehicle.dart';

void main() {
  var myCar = Vehicle('Toyota', 2021, 10.0)
    ..drive()
    ..refuel(5.0)
    ..service();
}
