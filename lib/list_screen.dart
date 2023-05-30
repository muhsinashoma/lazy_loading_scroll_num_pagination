import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart'; //package imported
import 'package:http/http.dart' as http;
import 'package:lazy_loading_scroll_num_pagination/navigation_drawer.dart';
import 'package:lazy_loading_scroll_num_pagination/number_pagination.dart';
import 'package:number_paginator/number_paginator.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  int offset = 0; //per page data
  bool isLoading = false;
  dynamic count_tile_view = 0;
  dynamic total_list = 0;
  dynamic data = {};
  List list_name = [];
  List _foundUsers = [];

  //Number Pagination Initial Define
  int numberOfPages = 10;
  int currentPage = 0;

  //var pageCount = (int) Math.Ceiling((float) count_tile_view.Count / (float)numberOfPages);

  //Load for Pagination
  Future paginationLoading(currentPage) async {
    offset = (currentPage - 1) * ((numberOfPages + 1) - 1);
    // print('New Offset value $offset');
    // print('Current Page $currentPage');
    var url = Uri.parse(
        "http://localhost/API/get_pagination_data_numbering.php?offset=$offset"); //  print(url);

    var response = await http.get(url);
    //print(response.body);

    setState(() {
      var data = jsonDecode(response.body);
      list_name.addAll(data['single_page_data']);
      //print(list_name);
      _foundUsers = list_name;
    });
  }

  TotalTileCount() async {
    var url = Uri.parse("http://localhost/API/get_total_list_view_data.php");
    var response = await http.get(url);
    // print(response);
    setState(() {
      var data = jsonDecode(response.body.toString());
      count_tile_view = data['total_count'];

      print('Total List View $count_tile_view');

      total_list = 30 / numberOfPages;

      print('List in per page : $total_list');
    });
  }

  getTitleViewData() async {
    var url = Uri.parse(
        "http://localhost/API/get_pagination_data_numbering.php?offset=$offset"); // print(url);
    var response = await http.get(url);
    // print(response.body);                                            //To show all json data;
    setState(() {
      var data = jsonDecode(response.body);
      list_name = data['single_page_data']; // print(list_name);
      _foundUsers = list_name;
    });
  } //end getTitleViewData()

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
        title: Text('List View using Number Pagination'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        actions: [
          Row(
            children: [
              Text('$count_tile_view'),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => NumbersPage()));
                },
                icon: Icon(Icons.favorite_border),
                // color: Colors.grey,
              ),
              //   Text("$count_favortite"),
            ],
          ),
        ],
      ),
      drawer: NavigationDrawer(),
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
            NumberPaginator(
              numberPages: numberOfPages,

              //buttonSelctedBackgroundColor: Colors.blue,
              onPageChange: (index) {
                setState(() {
                  currentPage = index + 1;
                  print('Current Page : $currentPage');
                  // print('List in per page : $total_list');
                  paginationLoading(currentPage);

                  // for (int i = 1; i <= total_list; i++) {
                  //   print('working in loop');
                  //   currentPage = index + 1;
                  // }

                  getTitleViewData();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
