void main(List<String> args) {
  // final keyword
  final cityName = 'Mumbai';
  final String countryName = 'India';
  // cityName = 'Delhi'; // This is wrong method.

  // Const keyword
  const PI = 3.14;
  const double gravity = 9.8;

  // print
  print(cityName);
  print(countryName);
  print(gravity);
  print(PI);
  print(Circle());
}

class Circle {
  final color = 'red';
  static const PI = 3.14;
}
