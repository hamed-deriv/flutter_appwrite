import 'package:flutter/material.dart';

import 'package:flutter_appwrite/presentation/pages/home_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Appwrite Demo',
        theme: ThemeData(primarySwatch: Colors.red),
        home: const HomePage(title: 'Appwrite Demo'),
      );
}
