import "dart:io";
void main() {
  print("enter number:");
  int num= int.parse(stdin.readLineSync()!);
  String block = "";
  for (var i = 0; i < num; i++) {
      block = block + "*";
      print(block);
  }
}
