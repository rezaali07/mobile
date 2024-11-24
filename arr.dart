// Even or Odd finder

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   for (int i in arr) {
//     if (i / 2 == 0) {
//       print("Even");
//     }
//     else{
//       print()
//     }
//   }
// }

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  displayOddEven(arr);

  int searchValue = 4;
  linearSearch(arr, searchValue);
}

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (searchValue == arr[i]) {
      flag = true;
      break;
    }
    if (flag) {
      print("Found");
    } else {
      print("Not Found");
    }
  }
}

void displayOddEven(List<int> arr) {
  int even = 0;
  int odd = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print('Even Count= $even');
  print('Odd Count= $odd');
}
