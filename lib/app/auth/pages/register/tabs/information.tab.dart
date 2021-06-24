import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/packages.dart';

import '../register.vm.dart';

class InformationTabView extends StatelessView<RegisterPageVM> {
  InformationTabView({Key? key}) : super(key: key);

  Widget render(BuildContext context, RegisterPageVM vm) {
    return SingleChildScrollView(physics: const BouncingScrollPhysics());
  }
}
