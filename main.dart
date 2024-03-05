void main() {
  // Data Types
  // integers, double, string, list, map

  // strings
  String firstName = "John";
  print("String: $firstName");

  // Integers
  int myNum = 41;
  print("Integer: $myNum");

  // Doubles
  double othernum = 19.95;
  print("Double: $othernum");

  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // change an item
  myList[0] = 41;
  print(myList);

  // Create An Empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  // Insertmany
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Mixed Lists
  var mixedLists = [1, 2, 3, "John", "Bob"];
  print(mixedLists);

  // Maps Key/Value Pairs
  var toppings = {"John": "Pepperoni", "Mary": "cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show Values
  print(toppings.values);

  //Show Keys
  print(toppings.keys);

  // Show Length
  print(toppings.length);

  // Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);

  // Add many things
  toppings.addAll({"Tina": "Bacon", "Steve": "Supreme"});
  print(toppings);

  // Remove Something
  toppings.remove("Steve");
  print(toppings);

  // Remove everything
  toppings.clear();
  print(toppings);
}
