import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'binds.dart';
import 'init.dart';
import 'routes.dart';

void main() async {
  await init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "QR Code",
      getPages: Routes.getPages,
      initialBinding: Binds(),
    );
  }
}
