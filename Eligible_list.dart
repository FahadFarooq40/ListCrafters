void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  if (person['isStudent'] == true && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
