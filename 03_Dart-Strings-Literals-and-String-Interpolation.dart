void main(List<String> args) {
  // Literals
  var isCool = true;
  int x = 2;
  "Himanshu";
  4.5;

  // Various wayst to define String Literals in Dart
  String s1 = 'single';
  String s2 = "double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is going to be a very long String.'
      'This is just a sample string demo in dart '
      'programming language';

  // String Interpolation
  String name = "Himanshu";
  // String message = "My name is " + name;
  String message = "My name is $name";

  // Print
  print(message);
  print("My name is $name");
  print(
      "The number of characters in name string is: " + name.length.toString());
  print("The number of characters in name string is: ${name.length}");
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(isCool);
  print(x);

  int l = 20;
  int b = 10;
  print("The sum of $l and $b is: ${l + b}");
}
