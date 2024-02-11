// 25. Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  var number = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  var prime = [];
  for (var i = 1; i < number.length; i++) {
    for (var j = 2; j <= number[i] ; j++) {
      if (number[i] % j != 0) {
        
      } else {
        prime.add(number[i]);
      }
    }
  }
  print(prime);
}
