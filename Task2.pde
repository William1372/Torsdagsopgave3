boolean happy = true;

void setup() {
  // 2.a
  boolean isHappy = iAmHappy();
  if (isHappy) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  // 2.b
  int sumResult = sum(288, 3580);
  println("Sum: " + sumResult);

  // 2.c
  String upperCaseMessage = toUpperCase("Hej");
  println("Uppercase: " + upperCaseMessage);

  // 2.d
  String checkIfUpperCase = "Hej med dig";
  boolean isUpper = isUpperCase(checkIfUpperCase);
  println("Is upper case: " + isUpper);
}

boolean iAmHappy() {
  return happy; // returner den booleanske værdi (true/false) tilbage til metoden 
}

// 2.b
int sum(int x, int y) {
  return x + y; // returner summen
}

// 2.c
String toUpperCase(String message) {
  return message.toUpperCase(); // returner den store version af strengen
}

// 2.d
boolean isUpperCase(String checkUpperCase) {
  if (checkUpperCase.length() > 0) {
    return Character.isUpperCase(checkUpperCase.charAt(0));
  }
  return false;
}
