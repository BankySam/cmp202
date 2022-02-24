import 'package:flutter/material.dart';

class AddCardButtonCustom extends StatefulWidget {
  final Widget? child;

  AddCardButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AddCardButtonCustomState createState() => _AddCardButtonCustomState();
}

class _AddCardButtonCustomState extends State<AddCardButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
