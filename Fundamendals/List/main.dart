void main() {
  //List
  var numList = [1, 2, 3];
  print(numList);
  print(numList[0]);

  //Changes an Item
  numList[0] = 25;
  print(numList);

  //Create an empty list
  var emptyList = [];
  print(emptyList);

  //Add to empty list
  emptyList.add(41);
  print(emptyList);

  //Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);
}
