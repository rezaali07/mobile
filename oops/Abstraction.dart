abstract class Shape {
  void draw();
}

class Circle extends Shape {
  void draw() => print("Drawing Circle");
}

void main() {
  Shape shape = Circle();
  shape.draw(); // Output: Drawing Circle
}
