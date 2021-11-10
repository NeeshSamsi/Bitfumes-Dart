main() {
/*
  String single = 'Neesh';
  String escapeSingle = "Neesh's";
  String escapeDouble = 'Neesh "Samsi"';
  String escapeBoth = '''Three single quotes OR double quotes can also be used.''';

  print(single);
  print(escapeSingle);
  print(escapeDouble);
  print(escapeBoth);
*/

  // String CONCATENATION or INTERPOLATION
  int birthday = 18;

  String messageConcat =
      '''Neesh's Birthday is on ''' + birthday.toString() + 'th of June.';
  // $ displays a variable with a space after and cannot compute any code -> $variable
  // ${} allows you to add text without space and add code to evalutate the variable -> ${variable.toInt() + 5}
  String messageInterpolate =
      '''Neesh's Birthday is on ${birthday}th of June.''';

  print(messageConcat);
  print(messageInterpolate);
}
