void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareEachValue(originalList);

  print("Original List: $originalList");
  print("Squared List: $squaredList");
}

List<int> squareEachValue(List<int> list) {
  List<int> squaredList = list.map((value) => value * value).toList();

  return squaredList;
}
