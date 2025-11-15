// Switch case Statements:Applicabel for only 'int' and 'String'

void main() {
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent  grade of A");
      break;
    case 'B':
      print("Very Good!");
      break;
    case 'C':
      print("Good nough.But work Heard");
      break;
    case 'F':
      print('You have failed');
      break;
    default:
      print('Inavalid Grade');
  }
}
