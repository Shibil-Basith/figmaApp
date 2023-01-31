import 'package:shibil_s_application1/presentation/iphone_13_13_pro_one_screen/iphone_13_13_pro_one_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_one_screen/binding/iphone_13_13_pro_one_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_four_screen/iphone_13_13_pro_four_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_four_screen/binding/iphone_13_13_pro_four_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_five_screen/iphone_13_13_pro_five_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_five_screen/binding/iphone_13_13_pro_five_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_six_screen/iphone_13_13_pro_six_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_six_screen/binding/iphone_13_13_pro_six_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_two_screen/iphone_13_13_pro_two_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_two_screen/binding/iphone_13_13_pro_two_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_eleven_screen/iphone_13_13_pro_eleven_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_eleven_screen/binding/iphone_13_13_pro_eleven_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_seven_screen/iphone_13_13_pro_seven_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_seven_screen/binding/iphone_13_13_pro_seven_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_eight_screen/iphone_13_13_pro_eight_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_eight_screen/binding/iphone_13_13_pro_eight_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_nine_screen/iphone_13_13_pro_nine_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_nine_screen/binding/iphone_13_13_pro_nine_binding.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_ten_screen/iphone_13_13_pro_ten_screen.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_ten_screen/binding/iphone_13_13_pro_ten_binding.dart';
import 'package:shibil_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shibil_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone1313ProOneScreen = '/iphone_13_13_pro_one_screen';

  static String iphone1313ProFourScreen = '/iphone_13_13_pro_four_screen';

  static String iphone1313ProFiveScreen = '/iphone_13_13_pro_five_screen';

  static String iphone1313ProSixScreen = '/iphone_13_13_pro_six_screen';

  static String iphone1313ProTwoScreen = '/iphone_13_13_pro_two_screen';

  static String iphone1313ProElevenScreen = '/iphone_13_13_pro_eleven_screen';

  static String iphone1313ProSevenScreen = '/iphone_13_13_pro_seven_screen';

  static String iphone1313ProEightScreen = '/iphone_13_13_pro_eight_screen';

  static String iphone1313ProNineScreen = '/iphone_13_13_pro_nine_screen';

  static String iphone1313ProTenScreen = '/iphone_13_13_pro_ten_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone1313ProOneScreen,
      page: () => Iphone1313ProOneScreen(),
      bindings: [
        Iphone1313ProOneBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProFourScreen,
      page: () => Iphone1313ProFourScreen(),
      bindings: [
        Iphone1313ProFourBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProFiveScreen,
      page: () => Iphone1313ProFiveScreen(),
      bindings: [
        Iphone1313ProFiveBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProSixScreen,
      page: () => Iphone1313ProSixScreen(),
      bindings: [
        Iphone1313ProSixBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProTwoScreen,
      page: () => Iphone1313ProTwoScreen(),
      bindings: [
        Iphone1313ProTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProElevenScreen,
      page: () => Iphone1313ProElevenScreen(),
      bindings: [
        Iphone1313ProElevenBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProSevenScreen,
      page: () => Iphone1313ProSevenScreen(),
      bindings: [
        Iphone1313ProSevenBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProEightScreen,
      page: () => Iphone1313ProEightScreen(),
      bindings: [
        Iphone1313ProEightBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProNineScreen,
      page: () => Iphone1313ProNineScreen(),
      bindings: [
        Iphone1313ProNineBinding(),
      ],
    ),
    GetPage(
      name: iphone1313ProTenScreen,
      page: () => Iphone1313ProTenScreen(),
      bindings: [
        Iphone1313ProTenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone1313ProOneScreen(),
      bindings: [
        Iphone1313ProOneBinding(),
      ],
    )
  ];
}
