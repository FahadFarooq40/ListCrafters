void main() {
  List<int> numbers = [20, 50, 82, 3, 15, 72, 1, 12, 90];

  int smallest = SmallestNumber(numbers);
  int greatest = GreatestNumber(numbers);

  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int SmallestNumber(List<int> numbers) {
  int smallest = numbers[0];
  for (var numbers in numbers) {
    if (numbers < smallest) {
      smallest = numbers;
    }
  }
  return smallest;
}

int GreatestNumber(List<int> numbers) {
  int Greatest = numbers[0];
  for (var numbers in numbers) {
    if (numbers > Greatest) {
      Greatest = numbers;
    }
  }
  return Greatest;
}
