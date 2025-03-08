void main() {
  final getAgeAndName = getData();
  print("${getAgeAndName.age} ${getAgeAndName.name}");
}

({int age, String name}) getData() {
  return (age: 44, name: "Tulani");
}