import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'MontserratAlternates'),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          // ignore: prefer_const_constructors
          title: Center(
            child: const Text(
              'Contacts',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: const <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage('images/pic1.jpeg'),
                      ),
                      title: Text('Jessica Anderson'),
                      subtitle: Text('+44 19093990020'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic2.jpeg'),
                      ),
                      title: Text('Blake Micheals'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic3.jpeg'),
                      ),
                      title: Text('Franklin'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic4.jpeg'),
                      ),
                      title: Text('Caroline'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic5.jpeg'),
                      ),
                      title: Text('Ahmed'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic6.jpeg'),
                      ),
                      title: Text('TY'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic7.jpeg'),
                      ),
                      title: Text('Fredo'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic8.jpeg'),
                      ),
                      title: Text('Mist'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic9.jpeg'),
                      ),
                      title: Text('recharge card'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic10.jpeg'),
                      ),
                      title: Text('Cabbie'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic10.jpeg'),
                      ),
                      title: Text('Anslem'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 19.0,
                        backgroundImage: AssetImage('images/pic1.jpeg'),
                      ),
                      title: Text('Morgan'),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                padding: const EdgeInsets.all(8.0),
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Contacts",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Keypad",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Recents",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
