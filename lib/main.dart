import 'package:flutter/material.dart';
import 'package:stadymoviestatehulwidget/screen/my_home_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stadymoviestatehulwidget/state/my_home_state.dart';
import 'package:stadymoviestatehulwidget/view_model/my_home_view_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

final myHomePageProvider =
    StateNotifierProvider<MyHomePageStateNotifier, MyHomePageState>(
        (ref) => MyHomePageStateNotifier());
