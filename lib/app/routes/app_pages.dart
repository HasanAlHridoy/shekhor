import 'package:get/get.dart';

import '../modules/about_us/bindings/about_us_binding.dart';
import '../modules/about_us/views/about_us_view.dart';
import '../modules/acheivement/bindings/acheivement_binding.dart';
import '../modules/acheivement/views/acheivement_view.dart';
import '../modules/buy_book/bindings/buy_book_binding.dart';
import '../modules/buy_book/views/buy_book_view.dart';
import '../modules/free_video_class/bindings/free_video_class_binding.dart';
import '../modules/free_video_class/views/free_video_class_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/last_year_qn/bindings/last_year_qn_binding.dart';
import '../modules/last_year_qn/views/last_year_qn_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/mcq/bindings/mcq_binding.dart';
import '../modules/mcq/views/mcq_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/zoom_class/bindings/zoom_class_binding.dart';
import '../modules/zoom_class/views/zoom_class_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.PROFILE;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.FREE_VIDEO_CLASS,
      page: () => FreeVideoClassView(),
      binding: FreeVideoClassBinding(),
    ),
    GetPage(
      name: _Paths.MCQ,
      page: () => McqView(),
      binding: McqBinding(),
    ),
    GetPage(
      name: _Paths.ACHEIVEMENT,
      page: () => AcheivementView(),
      binding: AcheivementBinding(),
    ),
    GetPage(
      name: _Paths.ZOOM_CLASS,
      page: () => ZoomClassView(),
      binding: ZoomClassBinding(),
    ),
    GetPage(
      name: _Paths.BUY_BOOK,
      page: () => BuyBookView(),
      binding: BuyBookBinding(),
    ),
    GetPage(
      name: _Paths.ABOUT_US,
      page: () => AboutUsView(),
      binding: AboutUsBinding(),
    ),
    GetPage(
      name: _Paths.LAST_YEAR_QN,
      page: () => LastYearQnView(),
      binding: LastYearQnBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
