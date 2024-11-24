class Animal {
  void sound() => print("Animal sound");
}

class Cat extends Animal {
  @override
  void sound() => print("Cat meows");
}

void main() {
  Animal animal = Cat();
  animal.sound(); // Output: Cat meows
}
