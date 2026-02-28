
void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Dhaka",
    "age": 25,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "Canada";

  // Print all keys and values
  person.forEach((key, value) {
    print("$key : $value");
  });
}