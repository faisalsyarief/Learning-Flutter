void main() {
  var todayMood = Mood.happy;

  print(todayMood);
}

enum Mood {
  happy(90),
  sad(20),
  excited(70),
  nervous(50);

  final int positivityLevel;

  const Mood(this.positivityLevel);

  @override
  String toString() =>
      "Today's mood is $name with a positivity level of $positivityLevel%";
}

// Output:
// Today's mood is happy with a positivity level of 90%