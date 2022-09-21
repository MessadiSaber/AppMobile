import 'package:flutter/material.dart';
import '/Aymen/lyric.dart';
import '/Aymen/globals.dart' as global;
class fillView2 extends StatefulWidget {
  late Lyric lyric ;
  fillView2(this.lyric);

  @override
  State<fillView2> createState() => _fillView2State();
}

class _fillView2State extends State<fillView2> {

  @override
  Widget build(BuildContext context) {
    global.filled=true;
    return Container(child: Text("hello"),);
  }
}
