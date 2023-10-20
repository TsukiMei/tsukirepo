import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.png'),
                radius: 60.0,
              ),
              Text(
                'Justin Contreras',
                style:  TextStyle(
                    fontFamily: 'LibreBaskerville',
                    fontSize: 30.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white
                ),
              ),
              Text(
                'App Developer',
                style:  TextStyle(
                    fontFamily: 'LibreBaskerville',
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white
                ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color:  Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),

                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+63 915 046 3170',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 30.0),

                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    title: Text(
                      'cjr0126@dlsud.edu.ph',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),

                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_history,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Brgy.Panungyan 1 Mendez, Cavite',
                      style: TextStyle(
                        fontSize: 20.0,
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

