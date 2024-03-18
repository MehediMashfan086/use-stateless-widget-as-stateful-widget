import 'package:flutter/material.dart';
import 'package:provider_use_stateless_as_stateful_widget/screens/value_notify_listener.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: ValuNotifyListenerScreen(),
    );
  }
}
