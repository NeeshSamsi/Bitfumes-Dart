void main() {
  var num1 = -2342;

  print(num1);
  print(num1.isEven); // Properties, dot notation
  print(num1.abs()); // Methods, also dot notation but called as a func .abs()


  double pi = 3.14159;

  print(pi.ceil());
  print(pi.toStringAsFixed(2)); // returns String
  print(pi.round()); // returns int not double -> Cannot define round(2) precision
}
