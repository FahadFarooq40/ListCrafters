void main() {
  Map<String, String> InfomrationMap = {
    "Fahad": "+92 230 3233257",
    "Umer": "+92 325 9823543",
    "Arham": "+92 332 8763532",
    "Raheel": "+92 321 231238",
    "sohail": "+92 328 246828",
  };
  List<String> keysWithLength4 =
      InfomrationMap.keys.where((key) => key.length == 4).toList();
  print("Original Map: $InfomrationMap");
  print("Keys with length 4: $keysWithLength4");
}
