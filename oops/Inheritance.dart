class Animal {
  void sound() => print("Animal makes sound");
}

class Dog extends Animal {
  void bark() => print("Dog barks");
}

void main() {
  var dog = Dog();
  dog.sound(); // Output: Animal makes sound
  dog.bark(); // Output: Dog barks
}
