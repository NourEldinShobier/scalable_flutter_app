import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/packages.dart';
import 'app.vm.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  Widget build(context) {
    return MVVM<AppVm>(
      view: (_, __) => _AppView(),
      viewModel: AppVm(),
    );
  }
}

class _AppView extends StatelessView<AppVm> {
  const _AppView({Key? key}) : super(key: key);

  Widget render(context, vm) {
    return Container();
  }
}
