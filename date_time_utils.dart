void dateTimeDemo() {
  DateTime now = DateTime.now();
  print('Formatted Date: ${now.toString()}');

  DateTime past = DateTime(2022, 12, 10);
  Duration difference = now.difference(past);
  print('Difference in Days: ${difference.inDays}');
}
