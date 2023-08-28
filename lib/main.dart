import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade400,
        body: SafeArea(
          child: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/me.jpg'),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Volha Zinkevich',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ReggaeOne',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Icon(Icons.qr_code_2,
                      size: 40.0,
                      color: Colors.purple.shade900,
                    ),
                  ),
                  const Text(
                    'Mobile Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans',
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.purple.shade100,
                      thickness: 1.0,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.phone,
                          size: 30.0,
                          color: Colors.purple.shade700,
                        ),
                        title: Text('+44 123 456 478',
                          style: TextStyle(
                            color: Colors.purple.shade700,
                          ),
                        ),
                      )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        size: 30.0,
                        color: Colors.purple.shade700,
                      ),
                      title: Text('no.braincells@gmail.com',
                        style: TextStyle(
                          color: Colors.purple.shade700,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
