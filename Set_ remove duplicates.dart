void main() {
  List<String> stringList = [
    'apple',
    'banana',
    'orange',
    'banana',
    'grape',
    'apple'
  ];

  List<String> uniqueList = stringList.toSet().toList();

  print("Original list: $stringList");
  print("List without duplicates: $uniqueList");
}
