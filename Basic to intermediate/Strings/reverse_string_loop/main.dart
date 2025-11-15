String ReverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}


void main(List<String> args) {
  String original = "Hello, World!";
  String reversed = ReverseString(original);
  print("Original: $original");
  print("Reversed: $reversed");
}