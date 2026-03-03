// 🔸 A) Number Type Casting
// Convert double → int

void doubleToInt() {
  double price = 99.9;

  int finalPrice = price.toInt();
  print(finalPrice); // 99
}

// 🔸 B) String → Number
// Very common in API or user input.
void stringToNumber() {
  String age = "25";

  int myAge = int.parse(age);
  print(myAge);
}

// 🔸 Safe Parsing (Very Important 🔥)
// If string is invalid, parse() will crash.
void safeParsing() {
  String value = "abc";
  int? number = int.tryParse(value);
  print(number); // null (no crash)
}

// 🔹 3️⃣ Dynamic Casting (Important for You)
// Since Dart supports dynamic, you often need casting.
void dynamicCasting() {
  dynamic data = "Hello";
  String name = data as String;
  print(name);
}

// 🔹 4️⃣ Type Checking Before Casting (Best Practice)
// Like Java instanceof.
void typeChecking() {
  dynamic value = 100;
  if (value is int) {
    print("It is int");
  }
  if (value is! String) {
    print("Not a String");
  }
}

// 🔹 6️⃣ Casting Lists (Very Important for APIs)
// Like when decoding JSON.
void listCasting() {
  dynamic jsonList = [1, 2, 3, "A", true]; // Mixed types from JSON
  List<int> numbers = List<int>.from(jsonList.whereType<int>());
  print(numbers);
}

void simpleListCasting() {
  List<dynamic> data = [1, 2, 3];
  List<int> numbers = data.cast<int>();

  print(numbers);
}

// 🔹 7️⃣ JSON Casting (Real-World Example)
// Very important for mobile dev 👇
void jsonCasting() {
  Map<String, dynamic> json = {"age": "30"};

  int age = int.parse(json["age"]);
  print(age);
}

void main() {
  listCasting();
  simpleListCasting();
  jsonCasting();
}
