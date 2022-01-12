import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Ketiga"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
            child: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text("Back Page"))),
      ]),
    );
  }
}
