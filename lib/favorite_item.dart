import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FavoriteItem extends StatefulWidget {
  const FavoriteItem({Key? key}) : super(key: key);

  @override
  State<FavoriteItem> createState() => _FavoriteItemState();
}

class _FavoriteItemState extends State<FavoriteItem> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Favorite Item'),
        centerTitle: true,
      ),
    ));
  }
}
