void main() {
  List<int> originalList = [5, -2, 8, -1, 3, -7];

  List<int> positiveNumbers = getPositiveNumbers(originalList);

  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}

List<int> getPositiveNumbers(List<int> list) {
  List<int> positiveNumbers = list.where((number) => number > 0).toList();

  return positiveNumbers;
}
