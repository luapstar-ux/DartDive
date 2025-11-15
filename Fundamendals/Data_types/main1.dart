void main() {
  // Literals
  var isCool = true;
  int x = 2;
  //String name = "Jhon";
  double value = 4.5;

  //Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "Itis easy";
  String s5 =
      'This is going to be a very long String.'
      'this is just a sample String demo in dart Programming Language';

  //String Interpolation:Use ["My name is $name"] insted of ["My name is" +name]
  String name = "Paul";

  print("My name is $name");
  print("The number of characters is String Paul is ${name.length}");
}
