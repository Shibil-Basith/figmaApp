import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_five_screen/models/iphone_13_13_pro_five_model.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProFiveController extends GetxController {
  Rx<Iphone1313ProFiveModel> iphone1313ProFiveModelObj =
      Iphone1313ProFiveModel().obs;

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
