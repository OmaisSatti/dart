void main() {
  DateTime date = DateTime.now();
  print(date.toLocal()); // 2024-06-01 12:00:00.000
  print(date.toString()); // 2024-06-01 12:00:00.000
  print(date.year); // 2024
  print(date.month); // 6
  print(date.day); // 1

  print(date.hour); // 12
  print(date.minute); // 0
  print(date.second); // 0
  print(date.millisecond); // 0
  print(date.microsecond); // 0
}
