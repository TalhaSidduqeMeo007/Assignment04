// 15. Write a program to make a pyramid pattern with numbers increased by
//  1
//  2 3
//  4 5 6
// 7 8 9 10

void main() {
  var num = 0;
  for (var i = 0; i < 5; i++) {
    String output = "";
    String output1 = "";
    for (var j = 1; j < i + 1; j++) {
      num++;
      output1 = ' ' * (5 - j);
      output = output + "$num ";
    }
    print("$output1 $output");
  }
  
}
