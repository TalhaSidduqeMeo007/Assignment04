// 6. Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 90];
  var largestNumber = [0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber[0]) {
      largestNumber = [numbers[i]];
    // } else if (numbers[i] == largestNumber[0]) {
    //   largestNumber.add(numbers[i]);
    }
  }
  print('largestnumber is $largestNumber');
}
