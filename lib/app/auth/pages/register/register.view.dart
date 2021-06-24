import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/packages.dart';

import 'register.vm.dart';
import 'widgets/app_bar.widget.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MVVM<RegisterPageVM>(
      view: (_, __) => _RegisterPageView(),
      viewModel: RegisterPageVM(),
    );
  }
}

class _RegisterPageView extends StatelessView<RegisterPageVM> {
  const _RegisterPageView({Key? key}) : super(key: key);

  Widget render(BuildContext context, RegisterPageVM vm) {
    return SafeArea(
      child: Scaffold(
        appBar: IAppbar(),
        backgroundColor: Colors.white,
      ),
    );
  }
}
