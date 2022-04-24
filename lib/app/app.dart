import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'router/app_routes.dart';
import 'router/routers.dart';
import 'themes/darks/theme_dark_v1.dart';
import 'themes/lights/theme_v1.dart';
import 'translations/app_translations.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        initialRoute: AppRoutes.welcome,
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const <Locale>[
          Locale('en', 'US'),
          Locale('fr', 'FR'),
          Locale('ar')
        ],
        translations: AppTranslations(),
        themeMode: ThemeMode.system,
        theme: lightTheme,
        darkTheme: darkTheme,
        locale: Get.deviceLocale,
        fallbackLocale: const Locale('en', 'US'),
        getPages: Routers.route);
  }
}
