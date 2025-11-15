void main() {
  //IF and ELSE Statements
  var salary = 15000;
  if (salary > 20000) {
    print("You got promotion. Congratulation! ");
  } else {
    print("You need to work hard");
  }
  //IF Else IF Leadder Statements

  var marks = 81;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 50 && marks < 40) {
    print("S grade");
  } else if (marks < 40) {
    print("Study harder");
  }
}
