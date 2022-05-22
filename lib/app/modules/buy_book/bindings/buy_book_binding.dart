import 'package:get/get.dart';

import '../controllers/buy_book_controller.dart';

class BuyBookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BuyBookController>(
      () => BuyBookController(),
    );
  }
}
