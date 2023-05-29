import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AccoutTree extends StatefulWidget {
  const AccoutTree({Key? key}) : super(key: key);

  @override
  State<AccoutTree> createState() => _AccoutTreeState();
}

class _AccoutTreeState extends State<AccoutTree> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Account Tree'),
        centerTitle: true,
      ),
    ));
  }
}
