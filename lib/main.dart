import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black,
              size: 20,
            ),
            onPressed: () {

            },
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.black,
              size: 20,
            ),
            onPressed: () {

            },
          ),
          IconButton(
            icon: Icon(
              Icons.phone,
              color: Colors.black,
              size: 20,
            ),
            onPressed: () {

            },
          ),

        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.purple.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.icecream_outlined,
                    size: 50,
                    color: Colors.purple.shade800,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Ice cream is very delicious right?',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.purple.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_back_ios_new,
                    size: 30,
                    color: Colors.purple.shade800,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 30,
                    color: Colors.purple.shade800,
                  ),// Space between icons
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Programming is not boring if you love it',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.purple.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.egg_outlined,
                    size: 50,
                    color: Colors.purple.shade800,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              'If you submit code directly copy from chatgpt then mark will 0',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}