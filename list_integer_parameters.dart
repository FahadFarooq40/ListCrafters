void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int number = 4;

  printFirstNElements(originalList, number);
}

void printFirstNElements(List<int> list, int number) {
  if (number <= list.length) {
    List<int> firstNElements = list.sublist(0, number);
    print("Original List: $list");
    print("First $number Elements: $firstNElements");
  } else {
    print("Error: Value of n is greater than the length of the list.");
  }
}
