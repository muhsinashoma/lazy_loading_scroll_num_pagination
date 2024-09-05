import 'dart:convert';
//import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:signs_of_quran/details_of_ayah.dart';
import 'package:signs_of_quran/drawer_navigation.dart';
//import 'package:signs_of_quran/number_pagination.dart';
import 'package:number_paginator/number_paginator.dart';
import 'package:signs_of_quran/model/ListSignsOfQuranModel.dart';

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

  // getTitleViewData() async {
  //   var url = Uri.parse(
  //       "http://localhost/API_Quranic_Sign/get_ayatuns_of_quran.php"); // print(url);
  //   var response = await http.get(url);
  //   // print(response.body);                                            //To show all json data;
  //   setState(() {
  //     var data = jsonDecode(response.body);
  //     list_name = data['single_page_data'];
  //     print(list_name);
  //     _foundUsers = list_name;
  //   });
  // } //end getTitleViewData()

  @override
  void initState() {
    // for (var element in namesData) {
    //   print(element.english_meaning);
    // }

    // _foundUsers = list_name;
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
          .where((user) => user["surah_name"]
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
        //title: Text('কুরআনের নিদর্শনসমূহ ( Signs of the Q'uran )'),

        title: Text('পবিত্র ক্বুরআনের নিদর্শনসমূহ (Signs of the Holy Quran )'),
        centerTitle: true,
        // backgroundColor: Colors.lightGreen,
        backgroundColor: Colors.green,
      ),

      // drawer: NavigationDrawer(),

      drawer: DrawerNavigation(),

      //Add Data with + icon button
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.add),
      //   // backgroundColor: Colors.lightGreen,
      //   backgroundColor: Colors.blue,
      //   onPressed: (() {
      //     Navigator.push(context,
      //         MaterialPageRoute(builder: (BuildContext context) => AddData()));
      //   }),
      // ),

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
              // child: _foundUsers.isNotEmpty
              child: namesData.isNotEmpty
                  ? ListView.builder(
                      // itemExtent: 100,
                      itemCount: namesData.length,
                      // itemCount: _foundUsers.length,
                      clipBehavior: Clip.none,
                      itemBuilder: (context, index) => Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 16,
                        ),
                        margin: const EdgeInsets.symmetric(
                          vertical: 8,
                        ),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          border: BorderDirectional(
                            bottom: BorderSide(
                              width: 1,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          child: Row(
                            children: [
                              Container(
                                // width: 45,
                                // height: 45,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(16),
                                margin: EdgeInsets.only(
                                  right: 24,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  //    const Color.fromARGB(255, 95, 168, 228),
                                  //  color: Color.fromARGB(255, 29, 219, 60),

                                  borderRadius: BorderRadius.circular(1000),
                                ),
                                child: Center(
                                  child: Text(
                                    namesData[index].id.toString(),
                                    style: const TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      //color: Colors.lightGreen,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          namesData[index].ayah_number,
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Expanded(
                                          child: Text(
                                            namesData[index].surah_name,
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      namesData[index].quranic_ayah,
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'AlMajeed',
                                        //  wordSpacing: 18,
                                        fontSize: 25,
                                      ),
                                    ),
                                    Text(
                                      namesData[index].bengoli_meaning,
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 112, 100, 100)),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      namesData[index].english_meaning,
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),

                              //3rd ----------------Details--------------------
                              GestureDetector(
                                onTap: () {
                                  //Backup This is one way
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    //  print("----------Click Here-----");
                                    // print(namesData[index].id);
                                    return DetailsOfAyah(
                                        id: namesData[index].id);
                                    // data: namesData[index]);
                                    //print(data);
                                  }));
                                },
                                child: Container(
                                  // alignment: Alignment.centerRight,
                                  margin: EdgeInsets.only(
                                    left: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ], //children
                          ),
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
    );
  }
}
