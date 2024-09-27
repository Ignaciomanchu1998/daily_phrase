import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  static const routeName = '/post';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('PostScreen'),
      ),
    );
  }
}
