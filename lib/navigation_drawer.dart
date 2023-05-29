// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:lazy_loading_scroll_num_pagination/account_tree.dart';
import 'package:lazy_loading_scroll_num_pagination/favorite_item.dart';
import 'package:lazy_loading_scroll_num_pagination/home_page.dart';
import 'package:lazy_loading_scroll_num_pagination/notification.dart';
import 'package:lazy_loading_scroll_num_pagination/user_page.dart';
import 'package:lazy_loading_scroll_num_pagination/work_flow.dart';
import 'package:lazy_loading_scroll_num_pagination/work_list.dart';

//import 'package:sizer/sizer.dart';

class NavigationDrawer extends StatefulWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  State<NavigationDrawer> createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) => Drawer(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[buildHeader(context), buildMenuItems(context)],
          ),
        ),
      );

  Widget buildHeader(BuildContext context) => Material(
        child: InkWell(
          onTap: (() {
            Navigator.pop(context);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => UserPage()));
          }),
          child: Container(
            color: Colors.green,
            padding: EdgeInsets.only(
                top: 24 + MediaQuery.of(context).padding.top, bottom: 24),
            child: Column(
              children: [
                // ignore: prefer_const_constructors
                CircleAvatar(
                  radius: 52, //all side space 52 for image
                  // ignore: prefer_const_constructors
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg'),
                ),
                SizedBox(height: 12),
                // ignore: prefer_const_constructors
                Text('Muhsina Akter',
                    style: TextStyle(fontSize: 28, color: Colors.white)),

                Text('muhsina.akter2@gmail.com',
                    style: TextStyle(fontSize: 15, color: Colors.white))
              ],
            ),
          ),
        ),
      );

  Widget buildMenuItems(BuildContext context) => Container(
          child: Wrap(
        children: [
          ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text('Home'),
              // onTap: () {
              //   Navigator.pushReplacement(
              //       context, MaterialPageRoute(builder: (context) => HomePage()));
              // },

              onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              })),
          ListTile(
            leading: Icon(Icons.favorite_border_outlined),
            title: Text('Favorite'),
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FavoriteItem()));
            }),
          ),
          ListTile(
            leading: Icon(Icons.workspaces_outline),
            title: Text('Workflow'),
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Workflow()));
            }),
          ),
          ListTile(
            leading: Icon(Icons.update_outlined),
            title: Text('Work List'),
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => WorkList()));
            }),
          ),
          Divider(color: Colors.black54),
          ListTile(
            leading: Icon(Icons.account_tree_outlined),
            title: Text('Account'),
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AccoutTree()));
            }),
          ),
          ListTile(
            leading: Icon(Icons.notification_add_outlined),
            title: Text('Notifications'),
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NotificationList()));
            }),
          )
        ],
      ));
} //end NavigationDrawer
