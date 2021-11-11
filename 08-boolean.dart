main() {
  bool isLoading = true; // true OBV
  bool withExpression = 15 > 20; // false
  
  var asString = ''; // actual type is String but you can use String properties that return bools

  if (asString.isEmpty) {
    print('Loading...');
  } else {
    print('CONTEXT LOADED');
  }

  print(asString.runtimeType);
}
