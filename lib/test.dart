import 'dart:developer';

import 'package:flutter/material.dart';

import 'app/app.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  void updateAppState() {
    MyApp.instance.appState = 5;
  }

  void getAppState() {
    log(MyApp.instance.appState.toString());
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
