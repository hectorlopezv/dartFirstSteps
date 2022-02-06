void main() {
  List<String> friends = ["hector", "andres", "pam", "Goku"];

  for (var i = 0; i < friends.length; i++) {
    print(friends[i].toUpperCase());
  }
  print("Using for in");
  for (var friend in friends) {
    print(friend.toUpperCase());
  }
}
