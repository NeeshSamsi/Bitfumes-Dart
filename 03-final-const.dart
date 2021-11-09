void main() {
  // var name;
  // print(name); // All variables are null by default since everything is a Dart Object and if there's nothing in the object it's null.

  // final : variable
  // Final is a variable but it can be reassigned only once.

  // const : variable // Variable & Const ? varibale is just a a way to store data in memory.
  // Const is a variable but it cannot be reassigned.

  // final String name = "Neesh";

  var person = new Person("Neesh");
  print(person.name);

  // Runtime constant, once assigned will never change.
  const String lastName = "Samsi";
  print(lastName);

  // Final is used in Classes. It can be initialized without a function if it is required in a contructor so it can be assigned once through the calling of the Class Contructor. From then on it acts as a const.
}

class Person {
  final String name;

  Person(this.name);

  getName() {
    return this.name;
  }
}
