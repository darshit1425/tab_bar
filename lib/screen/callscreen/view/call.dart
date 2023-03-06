import 'package:flutter/material.dart';
import 'package:flutter_dialpad/flutter_dialpad.dart';

class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: DialPad(
            enableDtmf: true,
            //outputMask: "(000) 000-0000",
            hideSubtitle: false,
            backspaceButtonIconColor: Colors.red,
            buttonTextColor: Colors.black,
            dialOutputTextColor: Colors.black12,
            keyPressed: (value) {
              print('$value was pressed');
            },
            makeCall: (number) {
              print(number);
            },
          ),
        ),
      ),
    );
  }
}
