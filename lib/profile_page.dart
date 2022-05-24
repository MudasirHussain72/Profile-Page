import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.deepPurple, fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 100,
              width: 4000,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      // width: 10,
                      ),
                  Icon(
                    Icons.account_circle_rounded,
                    size: 100.0,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("User"),
                      Text("mudasir@gmail.com"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "logout",
                        style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(left: 20),
                height: 20,
                width: 200,
                child: Text("ACCOUNT INFORMATION")),
            ListTile(
              title: Text(
                "Full Name",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("User"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text(
                "Email",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("mudasir@gmail.com"),
              // trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text(
                "Phone",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("0308*****34"),
              // trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text(
                "Address",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("street no 4 karachi"),
              // trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text(
                "Gender",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("male"),
              // trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text(
                "Date Of Birth",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("10 january 2004"),
              // trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),
    );
  }
}
