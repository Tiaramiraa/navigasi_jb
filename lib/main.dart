import 'dart:js';

import 'package:flutter/material.dart';
import 'package:navigasi_jb/pages/home_page.dart';
import 'package:navigasi_jb/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}
