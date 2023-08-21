import 'dart:io';

void main() {
  hello();
}

void hello() {
  int num;
  int tableNo = int.parse(stdin.readLineSync()!);
  for (num = 1; num <= 12; num = num + 1) {
    print("$tableNo x $num = ${num * tableNo}");
  }
}
