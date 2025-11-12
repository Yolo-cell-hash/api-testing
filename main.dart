import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:api_testing/utils/web_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(onPressed: (){
                if (kDebugMode) {
                  print('Clicked Click Me');
                }
              }, child: Text('Click Me'),),
            ),
          ],
        ),
      ),
    );
  }
}
