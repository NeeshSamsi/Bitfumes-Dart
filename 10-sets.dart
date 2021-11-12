main() {
  // Set is an unordered list, unlike List which is an ordered list
  Set names1 = {'Sarthak', 'John', 'Jenny'};
  Set names2 = {'Joe'};

  Set names = {...names1, ...names2};

  print(names);
}
