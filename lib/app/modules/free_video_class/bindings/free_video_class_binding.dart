import 'package:get/get.dart';

import '../controllers/free_video_class_controller.dart';

class FreeVideoClassBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FreeVideoClassController>(
      () => FreeVideoClassController(),
    );
  }
}
