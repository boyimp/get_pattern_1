//In the name of Allah

import 'package:flutter/cupertino.dart';
import 'package:get_pattern_1/user/user_email.dart';
import 'package:get_pattern_1/user/user_name.dart';

class UserBody extends StatelessWidget{
  const UserBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const NameView().build(context),
        const EmailView().build(context),
      ],
    );
  }
}