import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_six_screen/models/iphone_13_13_pro_six_model.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProSixController extends GetxController {
  Rx<Iphone1313ProSixModel> iphone1313ProSixModelObj =
      Iphone1313ProSixModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
