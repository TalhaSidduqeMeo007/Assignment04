// 4. Implement a code that finds the factorial of a number using a while 
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120


void main() {
  int num = 5; 
  int factorial = 1;

  while (num >= 1) {
    factorial *= num;
    num--;
  }

  print('Factorial of 5 is $factorial');
}
