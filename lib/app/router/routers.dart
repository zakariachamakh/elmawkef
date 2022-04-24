import 'package:elmawkef/app/middlewares/auth.dart';
import 'package:elmawkef/app/views/screens/profile.dart';
import 'package:get/get.dart';

class Routers {
  static get route => <GetPage>[
        GetPage(
          name: '/',
          page: () => ProfileScreen(),
          middlewares: [Auth()],
        ),
      ];
}

/**
 * 1- Define
 *  GetPage(
    name: '/profile/:user',
    page: () => UserProfile(),
    ),

    2- Send Data
    Get.toNamed("/profile/34954");

    3- Get Param
    Get.parameters['user'])
 */
