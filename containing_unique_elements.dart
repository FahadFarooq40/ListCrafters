void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6];

  List<int> uniqueList = getUniqueElements(originalList);

  print("Original List: $originalList");
  print("Unique Elements: $uniqueList");
}

List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];

  for (int number in list) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

  return uniqueList;
}
