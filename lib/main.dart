import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Umwe Sensors Application'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Umwe sensors application',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LightPage()),
                );
              },
              child: Icon(Icons.lightbulb, size: 50),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MotionPage()),
                );
              },
              child: Icon(Icons.motion_photos_on, size: 50),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LocationPage()),
                );
              },
              child: Icon(Icons.location_on, size: 50),
            ),
          ],
        ),
      ),
    );
  }
}

class LightPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Light Sensor'),
      ),
      body: Center(
        child: Text(
          'Light Sensor Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class MotionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motion Sensor'),
      ),
      body: Center(
        child: Text(
          'Motion Sensor Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class LocationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Sensor'),
      ),
      body: Center(
        child: Text(
          'Location Sensor Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
