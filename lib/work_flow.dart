import 'package:flutter/material.dart';

class Workflow extends StatefulWidget {
  const Workflow({Key? key}) : super(key: key);

  @override
  State<Workflow> createState() => _WorkflowState();
}

class _WorkflowState extends State<Workflow> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Work Flow'),
        centerTitle: true,
      ),
    ));
  }
}
