// 2. Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int inputNumber = 10;

  int first = 0;
  int second = 1;

  print("Fibonacci Sequence up to $inputNumber:");

  for (int i = 0; first <= inputNumber; ++i) {
    print('$first ');

    int next = first + second;
    first = second;
    second = next;
  }
}
