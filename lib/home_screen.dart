import 'package:flutter/material.dart';

import 'screen/callscreen/view/call.dart';
import 'screen/home/view/chat.dart';
import 'screen/setting/view/setting_screen.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text(
              "Chat App",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Colors.green.shade700,
            // bottom:
          ),
          body: TabBarView(
            children: [
              Call(),
              Chat(),
              Setting(),
            ],
          ),
          bottomNavigationBar: TabBar(
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.black,
            tabs: [
              Tab(
                icon: Icon(Icons.call),
                text: "Call",
              ),
              Tab(
                icon: Icon(Icons.chat),
                text: "Chats",
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: "Settings",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
