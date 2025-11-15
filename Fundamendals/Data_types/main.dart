//Data types
/**  int age = 20; // integers, range -2^63 to 2^63 - 1
  double height = 1.85; // floating-point numbers


  // You can also declare a variable as a num
  num x = 1; // x can have both int and double values
  num += 2.5;
  print(num); //Print: 3.5

  String name = "Nicola";

  bool isFavourite = true;
  bool isLoaded = false;
   */
void main() {
  // Strings
  String firstNAme = "Paulraj";
  print("String : $firstNAme");

//Integers
int myAge = 25;
int hexValue = 0xEADFEA; // Corrected hexadecimal value
print("hexValue: $hexValue");

  print("Integer : $myAge");

  //Doubles
  double height = 5.6;
  double exponents = 1.42e5;
  print("Double : $height");
  print("Double : $exponents");

  //Booleans
  bool myBool = false;
  print("Boolean:$myBool");

  //Dynamic
  dynamic fullNmae = "Paranthaman Paulraj";
  print("Dynamic:$fullNmae");
}
/**var number = 42;               // number literal
var pi = 3.14;                 // double literal
var name = 'Dart';             // string literal
var isValid = true;            // boolean literal
var list = [1, 2, 3];          // list literal
var map = {'key': 'value'};    // map literal
var symbol = #mySymbol;        // symbol literal
var nothing = null;            // null literal */