void main() {
  Map cityCountry = <String, String>{};

  cityCountry['New York'] = 'USA';
  cityCountry['london'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  cityCountry.forEach((city, country) {
    print('$city is $country');
  });
}
