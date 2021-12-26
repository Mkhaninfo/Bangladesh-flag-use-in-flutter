import 'package:bangladesh_flag/flag_color.dart/red.dart';
import 'package:flutter/material.dart';

import 'flag_color.dart/green.dart';

void main() {
  runApp(
    App(),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Bangladesh"),
          ),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Green(),
              Red(),
            ],
          ),
        ),
      ),
    );
  }
}
