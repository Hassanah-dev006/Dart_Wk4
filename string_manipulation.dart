String concatenate(String a, String b) => '$a$b';

String reverse(String input) => input.split('').reversed.join('');

String changeCase(String input, bool toUpperCase) {
  return toUpperCase ? input.toUpperCase() : input.toLowerCase();
}
