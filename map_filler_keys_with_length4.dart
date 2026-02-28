
void main() {
  Map<String, String> contacts = {
    "Shrabon": "1234",
    "Niti": "5678",
    "Dino": "9999",
    "Tithi": "1111"
  };

  var result =
      contacts.keys.where((key) => key.length == 4);

  print(result.toList());
}