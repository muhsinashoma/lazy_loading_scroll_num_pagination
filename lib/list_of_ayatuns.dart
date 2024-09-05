import 'dart:convert';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:signs_of_quran/drawer_navigation.dart';
import 'package:signs_of_quran/number_pagination.dart';
import 'package:number_paginator/number_paginator.dart';

import 'adddata.dart'; //imported package

class ListofSignAyah extends StatefulWidget {
  // const ListofAyatuns(dynamic foundUser, {Key? key}) : super(key: key);

  @override
  State<ListofSignAyah> createState() => _ListofSignAyahState();
}

class _ListofSignAyahState extends State<ListofSignAyah> {
  int offset = 0; //per page data
  bool isLoading = false;
  int count_tile_view = 0;
  dynamic total_list = 0;
  //int result_val;
  dynamic data = {};
  List list_name = [];
  List _foundUsers = [];

  //Number Pagination Initial Define
  int chunkSize = 10;
  int numberOfPages = 10;
  int currentPage = 0;

  //Load for Pagination
  // Future paginationLoading(currentPage) async {
  //   offset = (currentPage - 1) * ((chunkSize + 1) - 1);
  //   print('Current Page $currentPage');
  //   print('New Offset value $offset');

  //   var url = Uri.parse(
  //       "http://localhost/API/get_pagination_data_numbering.php?offset=$offset");

  //   print(url);

  //   var response = await http.get(url);
  //   //print(response.body);

  //   setState(() {
  //     var data = jsonDecode(response.body);
  //     list_name.addAll(data['single_page_data']);
  //     //print(list_name);
  //     _foundUsers = list_name;
  //   });
  // }//end paginationLoading

  TotalTileCount() async {
    var url = Uri.parse("http://localhost/API/get_total_list_view_data.php");
    var response = await http.get(url);
    // print(response);
    setState(() {
      var data = jsonDecode(response.body.toString());
      count_tile_view = int.parse(data['total_count'] ?? "0"); //null exception
      //print(data);
      numberOfPages = (count_tile_view / chunkSize).ceil();
      // print('Total Pagination number $numberOfPages');
    });
  }

  getTitleViewData() async {
    var url = Uri.parse(
        "http://localhost/API_Ayatuns/get_ayatuns_of_quran.php"); // print(url);
    var response = await http.get(url);
    // print(response.body);                                            //To show all json data;
    setState(() {
      var data = jsonDecode(response.body);
      list_name = data['single_page_data']; // print(list_name);
      _foundUsers = list_name;
    });
  } //end getTitleViewData()

  //Backup   October 21, 2023

  // getTitleViewData() async {
  //   var url = Uri.parse(
  //       "http://localhost/API/get_pagination_data_numbering.php?offset=$offset"); // print(url);
  //   var response = await http.get(url);
  //   // print(response.body);                                            //To show all json data;
  //   setState(() {
  //     var data = jsonDecode(response.body);
  //     list_name = data['single_page_data']; // print(list_name);
  //     _foundUsers = list_name;
  //   });
  // } //end getTitleViewData()

  @override
  void initState() {
    getTitleViewData();
    TotalTileCount();
    _foundUsers = list_name;
    // TODO: implement initState
    super.initState();
  }

// This function is called whenever the text field changes
  void runFilter(String enteredKeyword) {
    List results = [];
    //print(enteredKeyword.isEmpty);
    if (enteredKeyword.isEmpty) {
      // if the search field is empty or only contains white-space, we'll display all users
      setState(() {
        _foundUsers = list_name;
      });
    } else {
      results = list_name
          .where((user) => user["title"]
              .toLowerCase()
              .contains(enteredKeyword.toLowerCase()))
          .toList();

      // To show searching result
      // print(results);

      setState(() {
        _foundUsers = results;
      });

      // we use the toLowerCase() method to make it case-insensitive
    }
  }

  @override
  Widget build(BuildContext context) {
    var pages = List.generate(
      numberOfPages,
      (index) => Center(
        child: Center(
          child: Text(
            'Page Number ${index + 1}',
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
        ),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Pagination'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),

      // drawer: NavigationDrawer(),

      drawer: DrawerNavigation(),

      //Add Data with + icon button
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
        onPressed: (() {
          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) => AddData()));
        }),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextField(
              onChanged: (value) {
                //print(value);
                runFilter(value);
              },
              decoration: const InputDecoration(
                  labelText: 'Search', suffixIcon: Icon(Icons.search)),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: Column(
                children: [
                  // Showing Page Index
                  // Expanded(
                  //   child: Container(
                  //     child: pages[currentPage],
                  //   ),
                  // ),

                  Expanded(
                    child: _foundUsers.isNotEmpty
                        ? ListView.builder(
                            itemExtent: 100,
                            //itemCount: _foundUsers.length,
                            itemCount: _foundUsers.length,
                            itemBuilder: (context, index) => Card(
                              key: ValueKey(_foundUsers[index]["id"]),
                              color: Colors.blue,
                              elevation: 4,
                              margin: const EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: ListTile(
                                leading: Text(
                                  _foundUsers[index]["id"].toString(),
                                  style: const TextStyle(
                                      fontSize: 24, color: Colors.white),
                                ),
                                title: Text(_foundUsers[index]['title'],
                                    style: TextStyle(color: Colors.white)),
                                subtitle: Text(
                                    '${_foundUsers[index]["subtitle"].toString()} years old',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          )
                        : const Text(
                            'No results found',
                            style: TextStyle(fontSize: 24),
                          ),
                  ),
                ], //Children
              ),
            ),

            //Number Paginator

            // NumberPaginator(
            //   numberPages: numberOfPages,
            //   //buttonSelctedBackgroundColor: Colors.blue,
            //   config: NumberPaginatorUIConfig(
            //     buttonUnselectedBackgroundColor: Colors.red,
            //     buttonSelectedBackgroundColor: Colors.yellow,
            //   ),

            //   onPageChange: (index) {
            //     setState(() {
            //       currentPage = index + 1;
            //       // print('Current Page : $currentPage');
            //       paginationLoading(currentPage);
            //       getTitleViewData();
            //     });
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
