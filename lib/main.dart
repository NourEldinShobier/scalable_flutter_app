import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/app/app.view.dart';

import 'config.dart';
import 'injection.dart';

void main() {
  configureInjection(Config.env);
  runApp(Root());
}

class Root extends StatelessWidget {
  const Root({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: App());
  }
}
