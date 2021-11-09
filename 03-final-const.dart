void main() {
/*
  var name;
  print(name); // All variables are null by default since everything is a Dart Object and if there's nothing in the object it's null.
*/

/*
  final : variable
  Final is a variable but it can be reassigned only once.
  Final is used in Classes. It can be initialized without a function if it is required in a contructor so it can be assigned once through the calling of the Class Contructor. From then on it acts as a const. (example below.)
*/

/*  
  const : variable // Variable & Const ? varibale is just a a way to store data in memory.
  Const is a variable but it cannot be reassigned.
*/

/*
  Both final and const are immutable. Once a data has been put into memory, the same location will not be used to store any other data in the future.
*/


  // final String name = "Neesh";

  var person = new Person("Neesh");
  print(person.name);

  const String lastName = "Samsi";
  print(lastName);
}

class Person {
  final String name;

  Person(this.name);

  getName() {
    return this.name;
  }
}
