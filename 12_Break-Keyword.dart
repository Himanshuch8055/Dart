void main() {
  // BREAK keyword
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break;
      }
    }
  }

  print("-----------------------------------------------");

  // Nested FOR Loop
  // Using Labels
  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
}
