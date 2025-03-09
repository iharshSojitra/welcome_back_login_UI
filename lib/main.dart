import 'package:flutter/material.dart';

import 'create_page.dart';
import 'text_field.dart';
import 'log_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Log_In(),
    );
  }
}
