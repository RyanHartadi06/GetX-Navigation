import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_navigation/pages/page_ketiga.dart';
import 'package:getx_navigation/routes/route_name.dart';

class PageKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Kedua"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
            child: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text("Back Page"))),
        Center(
            child: ElevatedButton(
                onPressed: () {
                  Get.toNamed(RouteName.page_3);
                },
                child: const Text("Next Page"))),
        Text(Get.arguments.toString())
      ]),
    );
  }
}
