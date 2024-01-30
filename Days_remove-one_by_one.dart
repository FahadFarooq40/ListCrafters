void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print("Original List: $days");
  print("================================================================");

  while (days.length > 0) {
    days.removeLast();
    print("Removed day One By One : $days");
  }
}
