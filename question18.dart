// 18. Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

void main() {
  String email = "user";
  String password = "<PASSWORD>";

  String name = "user";
  String password2 = "sakjk";

  if (email == name && password == password2) {
    print("login successful");
  } else if (email == name && password != password2) {
    print('login successful');
  }
  else if (email!= name && password == password2) {
    print('login successful');
  }
  else if (email!= name && password!= password2) {
    print('login unsuccessful');
  }
}
