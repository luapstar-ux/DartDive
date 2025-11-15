void main(List<String> args) {
  int a = 5;
  int b = 10;

  print('Befor sawp:a = $a , b =$b');

  (a, b) = (b, a); //Swapping using Dart's tuple syntax

  print('After sawp:a = $a, b = $b');
}
