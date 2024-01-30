void main() {
  Map<String, Map<String, dynamic>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'United States Dollar',
      'language': 'English',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryToPrint = 'Pakistan';

  if (world.containsKey(countryToPrint)) {
    Map<String, dynamic> countryInfo = world[countryToPrint]!;
    String capital = countryInfo['capitalCity'];
    String currency = countryInfo['currency'];

    print('Country: $countryToPrint');
    print('Capital City: $capital');
    print('Currency: $currency');
  } else {
    print('Country not found in the map.');
  }
}
