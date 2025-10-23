import 'dart:io';

void main() {
  String name = 'Hami Mashfiq';
  File file = File('hello.txt');
  file.writeAsStringSync('$name\n', mode: FileMode.append);
  print('Name added to hello.txt successfully!');
}
