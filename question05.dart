// 5.Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
void main() {
  int number = 1234;
  for (var i = 0; i < number; i++) {
    number = number % 10;
  }
  print('sum of digits is ');
  print(number);
}
