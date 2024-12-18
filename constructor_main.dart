import 'constructor_car.dart';

void main() {
  var myCar = Car('Toyota', 2021, 15000.0);

  // myCar.brand = 'Toyota';
  // myCar.year = 2021;
  // myCar.mileage = 15000.0;

  print('Brand: ${myCar.brand}');
  print('Year: ${myCar.year}');
  print('Mileage: ${myCar.mileage}');
}

// Output:
// Brand: Toyota
// Year: 2021
// Mileage: 15000.0