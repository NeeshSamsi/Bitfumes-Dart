main() {
/*
Simply declaring a Map
  Map user1 = {
    'email': "avaneeshsamsi@gmail.com",
    'password': 'pass@neesh123',
  };
*/

/*
Using Map Constructor
*/
  Map user = new Map();
  user['email'] = 'avaneeshsamsi@gmail.com';
  user['password'] = 'pass@neesh123';

/*
Important Map method - map
- same as js mapping over array
- loops over each key-value pair
- returns a new map
- each loop should return a MapEntry
- MapEntry(key, value)

forEach
- same as js forEach
- same as map() but does not return a new map -> Map.forEach(): void
*/

  var newUser = user.map((key, value) => MapEntry('test', 'value'));
  print(newUser);


/*
  print(user);
  print(user['email']);
  print(user['password']);
*/
}
