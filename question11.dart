// 11. Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****
void main() {
  var a = [];
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      a.add("*");
    }
    print(a.join(""));
    a.clear();
  }
}
