// 2.Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void printFibonacciSequenceUpTo(int maxNumber) {
  int first = 0;
  int second = 1;

  print("Fibonacci Sequence up to $maxNumber:");

  for (; first <= maxNumber;) {
    print(first);

    // Calculate the next Fibonacci number by summing the previous two
    int next = first + second;
    first = second;
    second = next;
  }
}

void main() {
  int maxNumber = 10; // You can change this value to set the maximum number
  printFibonacciSequenceUpTo(maxNumber);
}

