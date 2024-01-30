void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey("web")) {
    expenses['web'] = 5000.0;
  } else {
    expenses['web'] = 5000.0;
  }
  print("Updated expenses: $expenses");
}
