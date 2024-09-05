//import 'dart:async';
// ignore_for_file: deprecated_member_use

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:sizer/sizer.dart';
//import 'package:signs_of_quran/edit_data.dart';
import 'package:signs_of_quran/list_of_sign_ayah.dart';
//import 'package:tile_view_project/commonFiles/urls.dart';

class DetailTileView extends StatefulWidget {
  const DetailTileView({Key? key, required this.data}) : super(key: key);
  final dynamic data;
  @override
  State<DetailTileView> createState() => _DetailTileViewState();
}

class _DetailTileViewState extends State<DetailTileView> {
  List list_name = [];

  getWeeklyData() async {
    //To fetch the data from api link

    //var url = Uri.parse("http://localhost/API/getdataweely.php");

    var url = Uri.parse("http://localhost/API/get_weekly_names.php");

    // var url = Uri.parse(baseUrl + "getdataweely.php");
    //print(url);
    var response = await http.get(url);

    setState(() {
      var data = jsonDecode(response.body);
      print(data);

      list_name = data['arrylist'];
    });
  } //end getTitleViewData()

  void deleteData() {
    // var url = Uri.parse(baseUrl + "deleteData.php");

    var url = Uri.parse("http://localhost/API/deleteData.php");

    var response = http.post(url, body: {'id': widget.data['id']});

    print(response.toString());
  }

  void confirmEdit() {
    AlertDialog alertDialog = new AlertDialog(
      content: Text("Update Sure ${widget.data['id']}"),
    );

    showDialog(builder: (context) => alertDialog, context: context);
  }

  void confirm() {
    // ignore: unnecessary_new
    AlertDialog alertDialog = new AlertDialog(
      content: Text("Are you sure to delete ${widget.data['id']}"),
      actions: [
        // RaisedButton(
        //   child: Text("Ok Delete", style: TextStyle(color: Colors.black)),
        //   color: Colors.red,
        //   onPressed: () {
        //     deleteData();
        //     Navigator.of(context).push(MaterialPageRoute(
        //       builder: (BuildContext context) => TileViewApp(),
        //     ));
        //   },
        // ),

        // RaisedButton(
        //   child: Text("Cancel"),
        //   color: Color.fromARGB(255, 79, 87, 79),
        //   onPressed: () => Navigator.pop(context),
        // ),
      ],
    );

    showDialog(builder: (context) => alertDialog, context: context);
  }

  @override
  Widget build(BuildContext context) {
    //  return Sizer(builder: (context, orientation, deviceType) {
    var onPressed;
    return Scaffold(
      appBar: AppBar(
        //title: Text('Test Purpose'),
        title: Text(
          widget.data['title'],
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 250.0,

        // color: Colors.lightGreenAccent,
        padding: EdgeInsets.all(20.0),
        child: Card(
          child: Center(
              child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 25.0)),
              Text(widget.data['title']),
              Text(widget.data['subtitle']),
              Text("Date : ${widget.data['created_at']}"),
              Padding(padding: EdgeInsets.only(top: 25.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // {'id': widget.data['id']}

                  //2023-06-07 button issue

                  // RaisedButton(
                  //   child: Text('Edit'),
                  //   color: Colors.green,
                  //   onPressed: () => {
                  //     Navigator.of(context).push(MaterialPageRoute(
                  //       builder: (BuildContext context) =>
                  //           EditData(widget.data['id']),
                  //     ))
                  //   },

                  //   // onPressed: () => confirmEdit()
                  // ),

                  //2023-06-07 button issue

                  // RaisedButton(
                  //     child: Text('Delete'),
                  //     color: Colors.red,
                  //     onPressed: () => confirm()),
                ],
              ),
            ],
          )),
        ),
      ),
    );
    // });
  }
}
