int age = 25;
bool isStudent = true;
double height = 1.75;
var weight = 70.5; // Type inference
dynamic dynamicVariable = "I can be anything";
const pi = 3.14159; // Constant value
String name = "Alice";
List<String> hobbies = ["Reading", "Traveling", "Cooking"];
Map<String, int> scores = {"Math": 90, "Science": 85, "English": 92};

void main() {
  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");
  print("Height: $height meters");
  print("Hobbies: ${hobbies.join(', ')}");
  print("Scores: $scores");
  print("Dynamic Variable: $dynamicVariable");
  print("PI: $pi");
  print("Weight: $weight kg");
  // Uncomment the following lines to print each score
  // scores.forEach((subject, score) {
  //   print("$subject: $score");
  // });
}
