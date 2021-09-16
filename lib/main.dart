import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
    home: Home()
  ));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      // Label , Image view , Icon , Buttton , Raised Button with icon
        /*
      body: Center(

        // Label
//        child: Text(
//            'Username',
//            style: TextStyle(
//              fontSize: 20.0,
//              fontWeight: FontWeight.normal,
//              letterSpacing: 2,
//              color: Colors.grey,
//              fontFamily: 'Poppins',
//            )
//        ),


      // Image View
//      child: Image(
//        // Image from assets
//        image: AssetImage('assets/dummy.jpg'),
//        // Image from web
////        image: NetworkImage('https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80'),
//      ),

      // Icon
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.indigo,
//          size: 50.0,
//        ),

      // Button

        // Raised utton
//        child: RaisedButton(
//          onPressed: () {
//            print('Login Pressed');
//          },
//          child: Text('Login'),
//          color: Colors.red,
//        ),

        // Flat Button
//        child: FlatButton(
//          onPressed: () {
//            print('Login Pressed');
//          },
//          child: Text('Login'),
//          color: Colors.red,
//        ),

      // Raised Button with icon
//      child: RaisedButton.icon(
//        onPressed: () {},
//        icon: Icon(
//          Icons.login
//        ),
//        label: Text('Login Pressed'),
//        color: Colors.red,
//      ),

      // Icon Button
//        child: IconButton(
//          onPressed: () {
//            print('Logout Pressed');
//          },
//          icon: Icon(
//            Icons.logout,
//          ),
//          color: Colors.indigo,
//        )
      ),
*/


      // Padding and Container
        /*
      body: Padding(
        padding: EdgeInsets.all(90.0),
            child: Text('Hello'),
      ),
      */

        // Row
      /*
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Hello World'),
            FlatButton(
              onPressed: (){

              },
              color: Colors.amber,
              child: Text('Click Me'),
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            )
          ],
        ),
       */

      //  Column
      /*
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('HELLO'),
              Text('WORLD'),
            ],
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(40.0),
            child: Text('inside container'),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(50.0),
            child: Text('inside container'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
       */

      // Expanded Widget (Flex divide container into given number of spaces)
      body: Row(
        children: <Widget>[
          Expanded(
              flex: 6,
              child: Image.asset('assets/dummy.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.green,
              child: Text('One'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red,
              child: Text('Two'),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue,
              child: Text('Three'),
            ),
          ),
        ],
      ),


      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.pinkAccent,
        onPressed: () {

        },
      ),
    );
  }
}
