void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Fahad', 'eligible': true},
    {'name': 'Umer', 'eligible': false},
    {'name': 'subhan', 'eligible': true},
    {'name': 'Areeb', 'eligible': true},
    {'name': 'Arham', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print("Updated Users Eligibility: $usersEligibility");
}
