// In the name of Allah

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_pattern_1/user/uset_page.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  UserScreenState createState() => UserScreenState();
}

class UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: LayoutBuilder(
        builder: (context,constraint){
          if(constraint.maxWidth > 400){
            return const UserPage();
          }
          return const UserPage();
        },
      )
    );
  }
}
