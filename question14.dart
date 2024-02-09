// 14. Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

void main() {
  var number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var angle = [];
  for (int i = 0; i < number.length; i++) {
    for (int j = 0; j < i + 1; j++) {
      angle.removeRange(1, 10);
    }
    print(angle);
    angle.clear();
  }
  print(angle);
}
