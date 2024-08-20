class Animal {
  void makeSound() {
    print('Animal goes ??');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog goes guk guk');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat goes meow meow');
  }
}

void main() {
  Animal pussyCat = Animal();
  // Animal bulldog = Animal();

  pussyCat.makeSound();

  pussyCat = Cat();

  pussyCat.makeSound();
}
