import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Dashboard(),
));
class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar:AppBar(
        title: const Text('Profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage:AssetImage('assets/my-avatar.png'),
              radius: 80.0,
            ),
          ),
          Divider(
            height: 50.0,
            color:Colors.grey[800],
          ),
          Text('Name',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            )
          ),
          SizedBox(height: 10.0,),

          Text('Vicky',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 30.0,),
          Text('DOB',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
          ),
          SizedBox(height: 10.0,),

          Text('24-01-2002',
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 30.0,),
          Text('Phone',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
          ),
          SizedBox(height: 10.0,),

          Text('+91 980138803',
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 30.0,),
          Text('Email',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
          ),
          SizedBox(height: 10.0,),

          Text('Vickyrana2429@gmail.com',
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
            ),
          ),

        ],
      ),)

    );
  }
}
