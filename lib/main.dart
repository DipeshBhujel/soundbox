import 'package:flutter/material.dart';
import 'pages/SoundB.dart';

void main() {
  runApp(DPKApp());
}

class DPKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MeroApp",
      home: SoundB(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
