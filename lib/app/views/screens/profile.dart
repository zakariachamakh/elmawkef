import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileScreen extends GetResponsiveView {
  @override
  Widget desktop() {
    return Container();
  }

  @override
  Widget tablet() {
    return Container();
  }

  @override
  Widget phone() {
    return Center(
      child: ElevatedButton(
        child: Text('button'.tr),
        onPressed: () {
          Get.updateLocale(const Locale('ar', ''));
        },
        onLongPress: () {
          Get.updateLocale(const Locale('fr', 'FR'));
        },
      ),
    );
  }
}
