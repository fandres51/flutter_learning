import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),
      body: Center(
          child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.alternate_email),
        color: Colors.amber,
      )),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.teal[400],
        onPressed: () {},
      ),
    );
  }
}
          // 
          // child: Image(
          //   image: NetworkImage(
          //     'https://www.beahero.gg/wp-content/uploads/2020/02/kaguya-shinomiya-neko.jpg'),
          //   )
          // )
          //
          // child: Image.asset('assets/images/joseph.jpg'),
          //  
          // child: Text('Yeha! hame hame ha',
          //     style: TextStyle(
          //       fontSize: 20.0,
          //       fontWeight: FontWeight.bold,
          //       letterSpacing: 2.0,
          //       color: Colors.grey[600],
          //     )),
          //
          // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.lightBlue[500], 
          //   size: 50.5
          // )),
          // 
          // child: TextButton(
          // child: OutlinedButton(
          // child: ElevatedButton(
          //   child: Text('Press me!'),
          //   onPressed: () {},
          //   style: ElevatedButton.styleFrom(
          //     primary: Colors.purple,
          //   ),
          // ),
          // 
          // child: ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(
          //     Icons.mail,
          //   ),
          //   label: Text('mail me :v'),
          // ),
          //
          //  child: IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.alternate_email),
          //   color: Colors.amber,
          // ),
