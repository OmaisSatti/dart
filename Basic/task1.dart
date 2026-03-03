double height = 12.5;
double width = 10.2;

double calculateAreaOfRectangle(double height, double width) {
  return height * width;
}

double calculatePerimeterOfRectangle(double height, double width) {
  return 2 * (height + width);
}

double calculateAreaOfCircle(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}

void main() {
  double area = calculateAreaOfRectangle(height, width);
  print("The area of the rectangle is: $area");
  double perimeter = calculatePerimeterOfRectangle(height, width);
  print("The perimeter of the rectangle is: $perimeter");
  double circleArea = calculateAreaOfCircle(7.0);
  print("The area of the circle is: $circleArea");
}
