void main() {
  // Q1:
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  // Q2:
   Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // Q3:
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

  // Q4:
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest element: $largest');
}