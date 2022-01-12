import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_navigation/pages/page_kedua.dart';
import 'package:getx_navigation/routes/route_name.dart';

class PagePertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Pertama"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
            child: ElevatedButton(
                onPressed: () =>
                    Get.toNamed(RouteName.page_2, arguments: "Haaa"),
                child: const Text("Next Page")))
      ]),
    );
  }
}
