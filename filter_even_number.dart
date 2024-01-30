void main() {
  List<int> originalList = [5, 12, 8, 7, 3, 10];

  List<int> evenNumbers = getEvenNumbers(originalList);

  print("Original List: $originalList");
  print("Even Numbers: $evenNumbers");
}

List<int> getEvenNumbers(List<int> list) {
  List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();

  return evenNumbers;
}
