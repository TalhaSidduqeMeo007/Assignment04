// 24. Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition

void main() {
  var count = [1, 2, 3, -4, 5, 6, -7, 8];
  var negative = [];

  for (var i = 0; i < count.length; i++) {
    if (count[i] < 0) {
      negative.add(count[i]);
    }
  }
  print(negative);
}
