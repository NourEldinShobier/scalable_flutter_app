import 'package:flutter/material.dart';

import 'package:scalable_flutter_app/packages.dart';

import '../register.vm.dart';

class IAppbar extends StatelessView<RegisterPageVM>
    implements PreferredSizeWidget {
  const IAppbar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(72);

  Widget render(BuildContext context, RegisterPageVM vm) {
    return Container(height: 72);
  }
}
