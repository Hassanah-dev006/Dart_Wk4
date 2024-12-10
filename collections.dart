void listOperations() {
  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  numbers.remove(1);
  print('List: $numbers');
}

void setOperations() {
  Set<String> uniqueItems = {'Apple', 'Banana', 'Strawberry'};
  uniqueItems.add('Orange');
  print('Set: $uniqueItems');
}

void mapOperations() {
  Map<String, int> scores = {'Alice': 95, 'Bob': 85};
  scores['Charlie'] = 75;
  print('Map: $scores');
}
