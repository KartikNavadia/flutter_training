abstract class Animal{
  void makeSound();
}
class Dog extends Animal{
  @override
  void makeSound() {
    print('Dog Barks');
  }

}
class Cat extends Animal{
  @override
  void makeSound() {
    print('Cat meows');
  }

}