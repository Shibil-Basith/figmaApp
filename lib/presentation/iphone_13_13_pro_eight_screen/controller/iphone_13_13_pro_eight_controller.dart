import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_eight_screen/models/iphone_13_13_pro_eight_model.dart';

class Iphone1313ProEightController extends GetxController {
  Rx<Iphone1313ProEightModel> iphone1313ProEightModelObj =
      Iphone1313ProEightModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    iphone1313ProEightModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    iphone1313ProEightModelObj.value.dropdownItemList.refresh();
  }
}
