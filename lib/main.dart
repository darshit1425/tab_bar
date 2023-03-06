import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'screen/callscreen/view/call.dart';
import 'screen/home/view/chat.dart';
import 'screen/setting/view/setting_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home_Screen(),
        '2': (context) => Chat(),
        '1': (context) => Call(),
        '3': (context) => Setting(),
      },
    ),
  );
}
