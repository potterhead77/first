import 'package:flutter/material.dart';

void main() {
  runApp(
   Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp();

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.purpleAccent,
                  backgroundImage: AssetImage('images/XOIC4884.JPG'),
                ),
              ),
              Text('Nandan',
              style:TextStyle(
                    color: Colors.white,
                    fontFamily: 'Silkscreen',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text('Dream Weaver',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontSize:40,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,  
                ),
              ),
              SizedBox(
                height:40,
                width: 300,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal:20),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+973 36410753',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ),
          SizedBox(
              height: 20,),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20),
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(1.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text('slavtrader@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
            ],
      ),
    ),
    ),
    );
  }
}

