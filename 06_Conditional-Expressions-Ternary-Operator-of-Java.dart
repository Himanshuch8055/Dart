void main(List<String> args) {
  // Conditional Expressions

  // 1. condition ? exp1 : exp2
  // If condition is true, evaluates exp1 (and return its value)
  // otherwise, evaluates and return the value of exp2.

  // int a = 2;
  // int b = 3;

  // if (a < b) {
  //   print("$a is smaller");
  // } else {
  //   print("$b is smaller");
  // }
  // // Using conditional expressions
  // a < b ? print("$a is smaller") : print("$b is smaller");

  // int a = 2;
  // int b = 3;
  // int smallNumber;
  // if (a < b) {
  //   smallNumber = a;
  // } else {
  //   smallNumber = b;
  // }
  // print("$smallNumber is smaller");
  // // Using conditional expressions
  // smallNumber = a < b ? a : b;
  // print("$smallNumber is smaller");

  int a = 2;
  int b = 3;
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // // 2. exp1 ?? exp2
  // // If exp1 is non-null, returns its value; otherwise, evaluates and returns the value of exp2.
  String name = "Himanshu";
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
