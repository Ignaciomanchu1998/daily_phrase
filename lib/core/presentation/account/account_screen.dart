import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  static const routeName = '/account';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('AccountScreen'),
      ),
    );
  }
}
