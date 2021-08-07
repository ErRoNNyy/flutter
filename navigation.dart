
import 'package:flutter/material.dart';
import 'package:flutter_project/youtubemobile/main_screen.dart';
import 'package:flutter_project/youtubemobile/search.dart';
import 'package:flutter_project/youtubemobile/settings_of_account.dart';
import 'package:flutter_project/youtubemobile/user.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.grey,
  ),
  initialRoute: '/',// первоначальный путь
  routes: {
    '/':(BuildContext context)  => MainScreen(),
    '/user': (BuildContext context) => User(),
    '/search': (BuildContext context) => Search(),
    '/settings': (BuildContext context) => Settings(),
  },
));




