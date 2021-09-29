import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatefulWidget {
  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('ANIME ID CARD'),
          backgroundColor: Colors.blue[800],
          centerTitle: true,
          elevation: 0.0,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              level += 1;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue[800],
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/joseph.jpg'),
                    radius: 40,
                  ),
                ),
                Divider(
                  height: 60,
                  color: Colors.grey[800],
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Joseph',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '$level',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'jojo@fkUdio.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
