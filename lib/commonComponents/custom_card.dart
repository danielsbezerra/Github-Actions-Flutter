import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const CustomCard({@required this.index});
  // ignore: prefer_typing_uninitialized_variables
  final index;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[Text('Card $index')],
    ));
  }
}
