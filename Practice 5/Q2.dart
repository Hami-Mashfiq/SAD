import 'dart:io';

void main() {
  String Name = 'ZORO TARO';
  File file = File('hello.txt');

  file.writeAsStringSync('$Name\n', mode: FileMode.append);
  print('Friend name appended to hello.txt successfully!');
}
