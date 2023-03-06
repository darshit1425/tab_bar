import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white54,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.green.shade700,
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Container(
                      height: 40,
                      child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "🔍                    search chat,and number",
                            style: TextStyle(fontSize: 18, color: Colors.grey),
                          )),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                    ),
                  ),
                ],
              ),
              // Row(
              //   children: [
              //     CircleAvatar(
              //       radius: 30,
              //       backgroundColor: Colors.pinkAccent.shade100,
              //     ),SizedBox(width: 8,),
              //     Text("Darshit",style: TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold),),
              //     Text("data")
              //   ],
              // )
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "8.10 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello good moring ?",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "Darshit",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "12.00 AM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "1",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "11.23 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "2",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "11.03 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "3",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "1.30 AM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "4",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "5.21 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "5",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "9.44 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "6",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "8.43 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "7",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/images/dp.png"),
                ),
                trailing: Text(
                  "9.22 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "Hello",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "8",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
