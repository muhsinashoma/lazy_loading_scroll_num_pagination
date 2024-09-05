import 'package:flutter/material.dart';
import 'package:signs_of_quran/model/DetailsOfQuranModel.dart';
//import 'package:signs_of_quran/drawer_navigation.dart';

class DetailsOfAyah extends StatefulWidget {
//  final dynamic data;
// DetailsOfAyah({Key? key, this.data}) : super(key: key);
  final dynamic id;
  DetailsOfAyah({Key? key, this.id}) : super(key: key);

  @override
  State<DetailsOfAyah> createState() => _DetailsOfAyahState();
}

class _DetailsOfAyahState extends State<DetailsOfAyah> {
  @override
  void initState() {
    print('-------ID value------------+${widget.id}');

    print('{widget.quranic_ayah}');

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
    //return const Placeholder();
    // print("details page-----------------kfjsldkfjsld");
    // print(widget.id);
    // print(widget.data['id']);
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
                  Text('Single Information ${widget.id}'),

                  //Text(${widget.english_meaning})
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
