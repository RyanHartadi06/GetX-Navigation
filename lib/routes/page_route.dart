import 'package:get/get.dart';
import 'package:getx_navigation/pages/page_kedua.dart';
import 'package:getx_navigation/pages/page_ketiga.dart';
import 'package:getx_navigation/pages/page_pertama.dart';
import 'package:getx_navigation/routes/route_name.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.page_1,
      page: () => PagePertama(),
    ),
    GetPage(
      name: RouteName.page_2,
      page: () => PageKedua(),
    ),
    GetPage(
      name: RouteName.page_3,
      page: () => PageKetiga(),
    ),
  ];
}
