// 16. Write a program to make such a pattern as a pyramid with an asterisk.
//  * 
//  * * 
//  * * * 
// * * * *

void main() {
   var rows = 5;
  for (var i = 0; i < rows; i++) {
    print(' ' * (rows - i) + '* ' * i);
  }
}
