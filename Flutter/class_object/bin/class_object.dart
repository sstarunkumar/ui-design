import 'package:class_object/class_object.dart' as prashanth;
import 'package:class_object/switchdemo.dart';
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${prashanth.calculate()}!');
  SwitchDemo sd = SwitchDemo();
  print("Enter the fruit name");
  sd.sdemo2(stdin.readLineSync()!);
}
