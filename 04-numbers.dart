main() {
/*
  int bitcoinPrice = 240000;
  double bitcoinExactPrice = 240000.234; // double allows decimal numbers (float)

  print("Bitcoin price: " + bitcoinPrice.toString()); // toString() converts to string
  print("Bitcoin Exact price: " + bitcoinExactPrice.toStringAsFixed(2)); // toStringAsFixed() converts to string with {parameter} decimal places.
*/

  var pi = "3.14159265359";
  print(pi.runtimeType);

  var newPi = double.parse(pi);
  print(newPi);
  print(newPi.runtimeType);

/*
  If you pass incompatible input into parse(), it will throw an unhandled exception error.
*/
}
