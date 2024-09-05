import 'package:flutter/material.dart';
//import 'package:intl/intl.dart';
//import 'package:signs_of_quran/list_of_ayatuns.dart';

//import 'package:sizer/sizer.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

import 'package:signs_of_quran/detail.dart';
import 'package:signs_of_quran/list_of_sign_ayah.dart';

//import 'package:signs_of_quran/commonFiles/urls.dart';

class AddData extends StatefulWidget {
  const AddData({Key? key}) : super(key: key);

  @override
  State<AddData> createState() => _AddDataState();
}

class _AddDataState extends State<AddData> {
  String url = "test purpose";
  // TextEditingController controllerTitle = TextEditingController();
  TextEditingController surahName = TextEditingController();
  // TextEditingController controllerSubTitle = TextEditingController();
  TextEditingController quranicAyah = TextEditingController();
  TextEditingController englishMeaning = TextEditingController();
  TextEditingController bengoliMeaning = TextEditingController();
  TextEditingController ayahNumber = TextEditingController();
  TextEditingController repetition = TextEditingController();

  // TextEditingController controllerCreatedBy = TextEditingController();
  // TextEditingController controllerCreatedAt = TextEditingController();

  List list_name = [];

  //String current_datetime = DateFormat.yMMMd().format(DateTime.now());

  void addData() {
    //  var url = Uri.parse("http://localhost/API/addData.php");

    var url = Uri.parse("http://localhost/API_Quranic_Sign/addData.php");

    // var url = Uri.parse(baseUrl+"addData.php"); //print(url);

    http.post(url, body: {
      // "title": controllerTitle.text,
      // "subtitle": controllerSubTitle.text,
      // "created_by": controllerCreatedBy.text,
      // "created_at": controllerCreatedAt.text
      "surah_name": surahName.text,
      "quranic_ayah": quranicAyah.text,
      "english_meaning": englishMeaning.text,
      "bengoli_meaning": bengoliMeaning.text,
      "ayah_number": ayahNumber.text,
      "repetition": repetition.text,
    });

    // MotionToast.success(
    //   title: Text("Success Motion Toast"),
    //   description: Text("Example of Success Motion Toast"),
    // ).show(context);
  } //ENd AddDAta

  @override
  Widget build(BuildContext context) {
    // return Sizer(builder: (context, orientation, deviceType) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add New Data'),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListView(
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    TextField(
                      // controller: controllerTitle,
                      controller: surahName,
                      decoration: InputDecoration(
                          hintText: "Surah Name", labelText: "Surah Name"),
                    ),
                    TextField(
                      //  controller: controllerSubTitle,
                      controller: quranicAyah,
                      decoration: InputDecoration(
                          hintText: "Quranic Ayah", labelText: "Quranic Ayah"),
                    ),

                    TextField(
                      controller: englishMeaning,
                      decoration: InputDecoration(
                          hintText: "English Meaning",
                          labelText: "English Meaning"),
                    ),

                    TextField(
                      controller: bengoliMeaning,
                      decoration: InputDecoration(
                          hintText: "Bengali Meaning",
                          labelText: "Bengali Meaning"),
                    ),

                    TextField(
                      controller: ayahNumber,
                      decoration: InputDecoration(
                          hintText: "Ayah Number", labelText: "Ayah Number"),
                    ),
                    TextField(
                      controller: repetition,
                      decoration: InputDecoration(
                          hintText: "Repetition In Quran",
                          labelText: "Repetition In Quran"),
                    ),

                    // TextField(
                    //   controller: controllerCreatedBy,
                    //   decoration: InputDecoration(
                    //       hintText: "Created By", labelText: "Created By"),
                    // ),
                    // TextField(
                    //   controller: controllerCreatedAt,
                    //   decoration: InputDecoration(
                    //     hintText: "Created At",
                    //     //labelText: "${current_datetime}"
                    //   ),
                    // ),

                    Padding(padding: EdgeInsets.all(10.0)),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        child: Text('Add Data'),
                        onPressed: () {
                          addData();
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) => ListofSignAyah(),
                          ));
                        }),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
    // });//Sizer
  }
}
