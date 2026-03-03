void main() {

// This is a simple Dart program that prints "Hello, World!" to the console.
//please write all possible print statements in Dart to print "Hello, World!" in different ways.
  print("Hello, World!");
  print('Hello, World!');
  print('''Hello, World!''');
  print("""Hello, World!""");
  // Using string interpolation
  String greeting = "Hello, World!";
  print(greeting);
  // Using a function to print
  void printGreeting() {
    print("Hello, World!");
  }
  printGreeting();
  // string literal with escape characters
  print("Hello, World!\nWelcome to Dart programming.");
  print("Hello, World!\tWelcome to Dart programming.");
  // concatenation of strings
  String part1 = "Hello, ";
  String part2 = "World!";
  print(part1 + part2);
  print("$part1$part2");
  
}
