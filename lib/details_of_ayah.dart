import 'package:flutter/material.dart';
import 'package:signs_of_quran/model/DetailsOfQuranModel.dart';
import 'package:signs_of_quran/drawer_navigation.dart';

class DetailsOfAyah extends StatefulWidget {
  // final dynamic id;
  // DetailsOfAyah({Key? key, this.id}) : super(key: key);

  final String data; //Variable to receive data as arguments
  final dynamic id;
  final String word_meaning_bengali;
  DetailsOfAyah(
      {Key? key,
      required this.data,
      required this.id,
      required this.word_meaning_bengali})
      : super(key: key);

  @override
  State<DetailsOfAyah> createState() => _DetailsOfAyahState();
}

class _DetailsOfAyahState extends State<DetailsOfAyah> {
  @override
  void initState() {
    //print('-------ID value------------+${widget.id}');

    //print('{widget.quranic_ayah}');

    // print(widget.data['id']);

    // print(namesDataDetails);

    // for (var element in namesDataDetails) {
    //   print('-----------------From Details Page----------');
    //   print(element.word_by_word_english);
    // }
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details of Ayah # ${widget.id}'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      //  drawer: DrawerNavigation(),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Text(
                    '${widget.data}',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AlMajeed',
                        wordSpacing: 18,
                        fontSize: 25),
                  ),
                  Text(
                    '${widget.word_meaning_bengali}',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      //  color: Colors.black,
                      color: Color.fromARGB(255, 175, 174, 174),
                      fontFamily: 'AlMajeed',
                      wordSpacing: 18,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
