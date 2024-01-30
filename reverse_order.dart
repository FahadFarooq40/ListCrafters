void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  printReversedOrder(originalList);
}

void printReversedOrder(List<String> list) {
  List<String> reversedList = List.from(list.reversed);

  print("Original List: $list");
  print("Reversed Order: $reversedList");
}
