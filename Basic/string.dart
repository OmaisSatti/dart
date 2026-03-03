void main() {
  var s = "Hello, World!";
  // s = 123; // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  dynamic s2 = "Hello, World!";
  s2 = 123; // No error, because s2 is of type dynamic.

  String s1 = 'Single quotes work well for string literals.';
  print(s1.contains('well')); // true
  print(
    s1.replaceAll('well', 'great'),
  ); // Single quotes work great for string literals.
  print(s1.split(' ')); // [Single, quotes, work, well, for, string, literals.]
  print(s1.substring(0, 6)); // Single
  print(s1.indexOf('string')); // 27
  print(s1.startsWith('Single')); // true
  print(s1.endsWith('literals.')); // true
  print(s1.contains('quotes')); // true
  print(
    s1.replaceFirst('Single', 'Double'),
  ); // Double quotes work well for string literals.
  print(s1);
  print(s1.trim()); // Removes leading and trailing whitespace
  print(s1.isEmpty); // false
  print(s1.isNotEmpty); // true
  print(s1.length); // 39
  print(s1.toUpperCase()); // SINGLE QUOTES WORK WELL FOR STRING LITERALS.
  print(s1.toLowerCase()); // single quotes work well for string literals.
  String str1 = 'hello';
  String str2 = 'Hello';
  print(str1 == str2); // false
}
