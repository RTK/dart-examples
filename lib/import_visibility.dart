library import_visibility;

import 'dart:io' as Platte show Platform;

import 'package:path/path.dart';

import './console.dart';

export './classes.dart' show Book;

part './import_visibility_part.dart';

void main() {
  print(Platte.Platform.operatingSystem);

  print(getIterationText(5));

  print(separator);

  MyTest t = MyTest();

  print(t._secretName);

  print(Test._A);
}

class MyTest {
  final String _secretName = '\$3cr37';
}

