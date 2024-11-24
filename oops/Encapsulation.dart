class Person {
  String _name = ""; // Private field
  void setName(String name) => _name = name;
  String getName() => _name;
}

void main() {
  var person = Person();
  person.setName("Alice");
  print(person.getName()); // Output: Alice
}
