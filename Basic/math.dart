import 'dart:math';

void main() {
  var random = Random();
  print(random.nextDouble()); // Between 0.0 and 1.0: [0, 1)
  print(random.nextInt(10)); // Between 0 and 9.
  print(random.nextBool()); // Generates a random boolean value.


  print(sin(pi / 2)); // 1.0
  print(cos(pi)); // -1.0
  print(tan(pi / 4)); // 1.0  
  print(sqrt(16)); // 4.0
  print(exp(1)); // 2.718281828459045
  print(log(2)); // 0.6931471805599453
  print(asin(1)); // 1.5707963267948966
  print(acos(0)); // 1.5707963267948966
  print(atan(1)); // 0.7853981633974483
  print(atan2(1, 1)); // 0.7853981633974483
  print(pow(2, 3)); // 8.0
}
