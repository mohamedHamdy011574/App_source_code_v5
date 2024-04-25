/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter V3
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2024-present initappz.
*/
import 'package:get/get.dart';
import 'package:owner/app/controller/order_details_controller.dart';

class OrderDetailsBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(() => OrderDetailsController(parser: Get.find()));
  }
}
