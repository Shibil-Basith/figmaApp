import '../controller/iphone_13_13_pro_one_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProOneController());
  }
}
