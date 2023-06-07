import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:number_paginator/number_paginator.dart'; //imported package

class NumbersPage extends StatefulWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  State<NumbersPage> createState() => _NumbersPageState();
}

class _NumbersPageState extends State<NumbersPage> {
  int numberOfPages = 10;
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    var pages = List.generate(
      numberOfPages,
      (index) => Center(
        child: Center(
          child: Text(
            'Page Num ${index + 1}',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text('Number Pagination'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: pages[currentPage],
              ),
            ),
            NumberPaginator(
              numberPages: numberOfPages,
              onPageChange: (index) {
                setState(() {
                  currentPage = index;
                  print(currentPage);
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
