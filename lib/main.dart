import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_navigation/pages/page_kedua.dart';
import 'package:getx_navigation/pages/page_ketiga.dart';
import 'package:getx_navigation/pages/page_pertama.dart';
import 'package:getx_navigation/routes/page_route.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Material App', home: PagePertama(), getPages: AppPage.pages);
  }
}
