
void main() {
  List<String> friends = [
    "Alice",
    "Arif",
    "Nitu",
    "Rahim",
    "Anika",
    "Siam",
    "Arafat"
  ];

  var result =
      friends.where((name) => name.toLowerCase().startsWith('a'));

  print(result.toList());
}