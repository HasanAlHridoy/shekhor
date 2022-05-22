import 'package:get/get.dart';

import '../controllers/last_year_qn_controller.dart';

class LastYearQnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LastYearQnController>(
      () => LastYearQnController(),
    );
  }
}
