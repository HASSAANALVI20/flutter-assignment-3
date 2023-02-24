import 'dart:io';

void main() {
  var world = {
    'countries': {
      "Pakistan": {
        'capitalCity': 'Islambad',
        'currency': 'Pkr',
        'language': 'Urdu'
      },
      "Bangladesh": {
        'capitalCity': 'Dhaka',
        'currency': 'Taka',
        'language': 'bangali'
      }
    }
  };
  world.forEach((key, value) {
    print(value['Bangladesh']);
  });
}
