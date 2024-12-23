void main() {
  print(Weekdays.values);
  print(Weekdays.friday);
  print(Weekdays.wednesday.index);
}

enum Weekdays { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

// Output:
// [Weekdays.monday, Weekdays.tuesday, Weekdays.wednesday, Weekdays.thursday, Weekdays.friday, Weekdays.saturday, Weekdays.sunday]
// Weekdays.friday
// 2