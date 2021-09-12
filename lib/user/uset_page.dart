//In the name of Allah

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_pattern_1/user/user_body.dart';
import 'package:get_pattern_1/user/user_email.dart';
import 'package:get_pattern_1/user/user_name.dart';

class UserPage extends StatelessWidget{
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        SizedBox(
          width: 200,
          child: Drawer(
            child: ListView(
              children: const [
                ListTile(
                  title: NameView(),
                ),
                Divider(),
              ],
            ),
          ),
        ),
        Expanded(
          child: Scaffold(
            appBar: AppBar(
              title: const Text("USER"),
            ),
          ),
        ),
      ]),
    );
  }

}