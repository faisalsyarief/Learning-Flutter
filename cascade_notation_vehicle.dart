class Vehicle {
  String brand = '';
  int year = 0;
  double fuel = 0;

  Vehicle(this.brand, this.year, this.fuel);

  void drive() {
    print('$brand is being driven.');
    fuel = fuel - 0.5;
  }

  void refuel(double amount) {
    print('$brand is being refueled with $amount liters.');
    fuel = fuel + amount;
  }

  void service() {
    print('$brand is being serviced.');
  }
}
