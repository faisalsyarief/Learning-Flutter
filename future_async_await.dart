Future<void> main() async {
  print('Fetching user details...');
  var userDetails = await fetchUserDetails();
  print('User details: $userDetails');
  print('User is successfully loaded!');
}

Future<String> fetchUserDetails() {
  return Future.delayed(Duration(seconds: 2), () => 'Name: John, Age: 30');
}

// Output:
// Fetching user details...
// User details: Name: John, Age: 30
// User is successfully loaded!