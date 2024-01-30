void main() {
  List<int> originalList = [5, 2, 8, 1, 3, 7];

  List<int> sortedList = getSortedElements(originalList);

  print("Original List: $originalList");
  print("Sorted Elements (Ascending): $sortedList");
}

List<int> getSortedElements(List<int> list) {
  List<int> copiedList = List.from(list);

  copiedList.sort();

  return copiedList;
}
