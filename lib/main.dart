import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello World')),
        body: Center (child: 
        Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Selamat Datang',
            style: TextStyle(
              fontFamily: 'Oswald',
              fontSize: 50,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 15),
          Text(
            'this is a costum font example.',
            style: TextStyle(
              fontSize: 30,
              color: Colors.grey,
            ),
          ),
          ElevatedButton(onPressed: (){}, child: Text('Click Me'))
         ],
        ),
      ),
    )
  ),
  );
}

