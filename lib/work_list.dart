import 'package:flutter/material.dart';

class WorkList extends StatefulWidget {
  const WorkList({Key? key}) : super(key: key);

  @override
  State<WorkList> createState() => _WorkListState();
}

class _WorkListState extends State<WorkList> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Work List'),
        centerTitle: true,
      ),
    ));
  }
}
