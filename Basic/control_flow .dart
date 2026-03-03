int totalMarks = 1100;
int obtainMarks = 751;

String calculateGrade(double percentage) {
  if (percentage >= 90) {
    return "A+";
  } else if (percentage >= 80) {
    return "A";
  } else if (percentage >= 70) {
    return "B+";
  } else if (percentage >= 60) {
    return "B";
  } else if (percentage >= 50) {
    return "C+";
  } else if (percentage >= 40) {
    return "C";
  } else {
    return "F";
  }
}

bool checkVowel(String character) {
  String lowerChar = character.toLowerCase();
  return lowerChar == 'a' ||
      lowerChar == 'e' ||
      lowerChar == 'i' ||
      lowerChar == 'o' ||
      lowerChar == 'u';
}
void main() {
  double percentage = (obtainMarks / totalMarks) * 100;

  String grade = calculateGrade(percentage);
  print("Grade: $grade");

  String character = 'A';

  if (checkVowel(character)) {
    print("$character is a vowel.");
  } else {
    print("$character is not a vowel.");
  }
}
