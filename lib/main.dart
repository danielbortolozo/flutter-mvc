import 'package:flutter/material.dart';
import 'package:mvc_application/view.dart';
import 'package:fenix/src/view/DellSysERPFenixApp.dart';

void main() => runApp(MyApp());


class MyApp extends App {
  @override
  AppView createView() => DellSysERPFenixApp();
}

