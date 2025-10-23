void main() {
  Map<String, dynamic> person = {
    'Name': 'Sakib',
    'Address': 'Najir Bazar City',
    'Age': 20,
    'Country': 'Bangladesh'
  };

  person['country'] = 'KONOHA';

  print('Person Details:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
