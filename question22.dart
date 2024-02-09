// 22. Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

void main() {
  var sum = [1, 2, 3, 4, 5];
  
  for (var i = 0;i <sum.length; i++){
    if (sum[i] % 2!= 0) {
      sum[i] = sum[i] * sum[i];
    }
  }
  print(sum);
}
