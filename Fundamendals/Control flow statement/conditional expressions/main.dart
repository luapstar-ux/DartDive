void main() {
  //Conditional Expressions

  //1.Condition ? exp1 : exp2
  //If Condition is true, evaluates exp1 (and returns its value);
  //othewise, evaluates and returns the value of exp2

  int a = 2;
  int b = 3;

  int smallNumber;
  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }
  print("$smallNumber is smallers");
  // a < b ? print("$a is smaller") : print("$b is smaller");
  //1.Condition ? exp1 : exp2
  smallNumber = a < b ? a : b;
  print("$smallNumber is smallers");

  //2.exp1 ?? exp2
  //If exp1 is non null, returns its value; otherwise, evaluwates and returns the value of exp2.

  String name = "Tom";

  String nameToprint = name ?? "Guest User";
  print(nameToprint);
}
