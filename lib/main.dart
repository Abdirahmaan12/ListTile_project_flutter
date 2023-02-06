import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 74, 152, 241),
        centerTitle: true,
        title: Text('ListTile'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('Samafale mohamaed ahmed'),
            subtitle: Text('mobile developer 🥰'),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('Anwar isaak ahmed'),
            subtitle: Text('Html developer 🤣'),
            trailing: Icon(Icons.library_add),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('mohamed muqtaar hadaafow'),
            subtitle: Text('bootstrap developer 😂'),
            trailing: Icon(Icons.upgrade),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('farxaan saciid nuur'),
            subtitle: Text('mobile developer 😚'),
            trailing: Icon(Icons.hub_outlined),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('Shariif shiiq saciid'),
            subtitle: Text('mobile developer 🤩'),
            trailing: Icon(Icons.fiber_dvr),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('mohamed ali nuur'),
            subtitle: Text('php developer 😑'),
            trailing: Icon(Icons.multiline_chart_sharp),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('Shuuriye nuur saciid'),
            subtitle: Text('mobile developer 😊'),
            trailing: Icon(Icons.developer_board),
          ),
          ListTile(
            onTap: (() {}),
            leading: Icon(Icons.person),
            title: Text('Abdifitaax abdullahi guuleed '),
            subtitle: Text('java developer 😂'),
            trailing: Icon(Icons.video_call),
          ),
        ],
      )),
      // body: Center(child: Icon(Icons.car_rental, size: 100, color: Colors.red)),
    );
  }
}
