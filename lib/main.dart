import 'package:flutter/material.dart';
import 'package:register_image/app/app.dart';
import 'package:register_image/app/di.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await initAppModule();
  runApp(MyApp());
}
