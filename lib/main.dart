import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:signs_of_quran/list_of_sign_ayah.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      //  home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: ListofSignAyah(),
    );
  }
}


// import 'package:flutter/material.dart';
// import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';

// void main() => runApp(new MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: 'Example',
//       home: new MyHomePage(title: 'GeeksForGeeks'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   List<int> data = [];

//   int currentLength = 1;

//   final int increment = 9;
//   bool isLoading = false;

//   @override
//   void initState() {
//     _loadMore();
//     super.initState();
//   }

//   Future _loadMore() async {
//     setState(() {
//       isLoading = true;
//     });

//     // Add in an artificial delay
//     await new Future.delayed(const Duration(seconds: 2));
//     for (var i = currentLength; i <= currentLength + increment; i++) {
//       print(i);
//       print(currentLength);
//       print('Current Length : $currentLength');
//       data.add(i);

//       // print(data);
//     }
//     setState(() {
//       isLoading = false;
//       currentLength = data.length;

//       print(currentLength);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         backgroundColor: Colors.green,
//       ),
//       body: LazyLoadScrollView(
//         isLoading: isLoading,
//         onEndOfPage: () => _loadMore(),
//         child: ListView.builder(
//           itemCount: data.length,
//           itemBuilder: (context, position) {
//             return DemoItem(position);
//           },
//         ),
//       ),
//     );
//   }
// }

// class DemoItem extends StatelessWidget {
//   final int position;

//   const DemoItem(
//     this.position, {
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 Container(
//                   color: Colors.deepOrange,
//                   height: 40.0,
//                   width: 40.0,
//                 ),
//                 SizedBox(width: 8.0),
//                 Text("Item $position"),
//               ],
//             ),
//             // Text("GeeksforGeeks.org was created with a goal "
//             //     "in mind to provide well written, well "
//             //     "thought and well explained solutions for selected"
//             //     " questions. The core team of five super geeks"
//             //     " constituting of technology lovers and computer"
//             //     " science enthusiasts have been constantly working"
//             //     " in this direction ."),

//             Text("GeeksforGeeks.org was created with a goal "
//                 "in mind to provide well written, well "
//                 "thought and well explained solutions for selected"),
//           ],
//         ),
//       ),
//     );
//   }
// }
