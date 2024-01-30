void main() {
  List<String> IsEmpty = [];

  IsEmpty.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  for (var day in IsEmpty) {
    print("Days of the $day ");
  }
}
