import 'dart:io';

void main() {
  List<String> statesList = [];
  for (int i = 1; i <= 28; i++) {
    stdout.write("Enter State Name : ");
    String name = stdin.readLineSync() ?? "0";
    statesList.add(name);
  }
  statesList.forEach((element) => print('$element'));
}
