// 17. Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

void main() {
  String email = "user@example.com";
  String password = 'password';

  String user = "user@example";
  String id = 'password';

  if (user == email && id == password) {
    print("User login successful.");
  } else {
    print("Incorrect email or password.");
  }
}
