import 'dart:io';

void main() {
  print('Enter your name?');
  String? name = stdin.readLineSync();
  print('==================');
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  stdout.writeln('Welcome to dart');
  stdout.write('$name ${x * y}');
}
