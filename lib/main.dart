import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: NinjaCard()));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          "Ninja ID Card",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/profile.png"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            const Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              "Bughowi",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              "8",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                Text(
                  "kholidbughowi@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: const Text("my first app"),
        centerTitle: true,
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Image.asset('assets/img1.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: const Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text("3"),
            ),
          ),
        ],
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget>[
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text("two"),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: Text("three"),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: Text("one"),
      //     ),
      //   ],
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text("hello, world"),
      //     TextButton(
      //       onPressed: () {},
      //       child: Text("click me"),
      //       style: TextButton.styleFrom(
      //         backgroundColor: Colors.amber,
      //         foregroundColor: Colors.black,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     )
      //   ],
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('hello'),
      // ),
      // body: Center(child: Image.asset("assets/img1.jpg")),
      // body: Center(
      //   child: Icon(
      //     Icons.airport_shuttle,
      //     color: Colors.lightBlue,
      //     size: 50.0,
      //   ),
      // ),
      // body: Center(
      //   // child: ElevatedButton(
      //   //   child: Text(
      //   //     'click me',
      //   //     style: TextStyle(color: Colors.black),
      //   //   ),
      //   //   onPressed: () {},
      //   //   style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
      //   // ),
      //   // child: TextButton(
      //   //   child: Text("click me"),
      //   //   onPressed: () {
      //   //     print("you clicked me");
      //   //   },
      //   //   style: TextButton.styleFrom(
      //   //       backgroundColor: Colors.lightBlue, foregroundColor: Colors.black),
      //   // ),
      //   // child: ElevatedButton.icon(
      //   //   onPressed: () {},
      //   //   icon: Icon(Icons.mail),
      //   //   label: Text("mail me"),
      //   //   style: ElevatedButton.styleFrom(
      //   //     backgroundColor: Colors.amber,
      //   //     foregroundColor: Colors.black,
      //   //   ),
      //   // ),
      //   // child: IconButton(
      //   //   onPressed: () {
      //   //     print("you clicked me!");
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.amber,
      //   // ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("click"),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
