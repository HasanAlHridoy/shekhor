import 'package:get/get.dart';

import '../controllers/zoom_class_controller.dart';

class ZoomClassBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ZoomClassController>(
      () => ZoomClassController(),
    );
  }
}
