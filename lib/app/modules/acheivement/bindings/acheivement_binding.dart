import 'package:get/get.dart';

import '../controllers/acheivement_controller.dart';

class AcheivementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AcheivementController>(
      () => AcheivementController(),
    );
  }
}
