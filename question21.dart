// 21. Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int max = 0;
  int min = 0;
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
    if (list[i] < min) {
      min = list[i];
    }
  }
  print('the maximum number is');
  print(max);
  print('the minimum number is');
  print(min);
}
