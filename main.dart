import 'string_manipulation.dart';
import 'collections.dart';
import 'file_handling.dart';
import 'date_time_utils.dart';

void main() {
  // String Manipulation Demo
  String result = concatenate("Hello, ", "World!");
  print("Concatenated String: $result");

  // Collections Demo
  listOperations();
  setOperations();
  mapOperations();

  // File Handling Demo
  fileHandling('input.txt', 'output.txt');

  // DateTime Demo
  dateTimeDemo();
}
