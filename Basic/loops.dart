//  Looping through a list
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Using a for loop
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  // Using a for-in loop
  for (String fruit in fruits) {
    print(fruit);
  }

  // Using forEach method
  fruits.forEach((fruit) => print(fruit));
}

