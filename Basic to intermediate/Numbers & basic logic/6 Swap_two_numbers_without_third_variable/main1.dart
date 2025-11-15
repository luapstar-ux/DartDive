void main(List<String> args) {
  int a = 5;
  int b = 10;

  print('Befor swapping: a = $a, b = $b');

  //Step 1 : Add both numbers and store in 'a'
  a = a + b; //a now becomes 15 (5 + 10)

  //step 2 : Subtract new 'a' with 'b' to get the  original 'a'
  b = a - b; // b now become 5 (15 - 10)

  //step 3 : subtract the new 'b' from 'a' to get the original 'b'
  a = a - b; // a now becomes 10 (15 - 5)

  print('After swapping: a = $a, b = $b');
}
