import 'package:elmawkef/home.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: FlexThemeData.light(
        colors: const FlexSchemeColor(
          primary: Color(0xff583ef2),
          primaryContainer: Color(0xffd0e4ff),
          secondary: Color(0xffeaeaff),
          secondaryContainer: Color(0xffffdbcf),
          tertiary: Color(0xff7b5366),
          tertiaryContainer: Color(0xff95f0ff),
          appBarColor: Color(0xffffdbcf),
          error: Color(0xffb00020),
        ),
        surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
        blendLevel: 12,
        appBarOpacity: 0.95,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          blendOnColors: false,
          defaultRadius: 4.0,
          bottomSheetRadius: 8.0,
          elevatedButtonRadius: 8.0,
          outlinedButtonRadius: 12.0,
          switchSchemeColor: SchemeColor.primary,
          checkboxSchemeColor: SchemeColor.primary,
          radioSchemeColor: SchemeColor.primary,
          unselectedToggleIsColored: true,
          inputDecoratorRadius: 18.0,
          inputDecoratorUnfocusedBorderIsColored: false,
          fabRadius: 40.0,
          fabSchemeColor: SchemeColor.primary,
          snackBarBackgroundSchemeColor: SchemeColor.primary,
          chipSchemeColor: SchemeColor.primary,
          chipRadius: 40.0,
          cardRadius: 4.0,
          dialogRadius: 12.0,
          timePickerDialogRadius: 12.0,
          bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,
          bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
          bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,
          bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.outline,
          bottomNavigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
          bottomNavigationBarElevation: 4.0,
          navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
          navigationRailUnselectedLabelSchemeColor: SchemeColor.outline,
          navigationRailSelectedIconSchemeColor: SchemeColor.primary,
          navigationRailUnselectedIconSchemeColor: SchemeColor.outline,
          navigationRailLabelType: NavigationRailLabelType.none,
        ),
        keyColors: const FlexKeyColors(
          useSecondary: true,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        // To use the playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
      darkTheme: FlexThemeData.dark(
        colors: const FlexSchemeColor(
          primary: Color(0xff583ef2),
          primaryContainer: Color(0xffd0e4ff),
          secondary: Color(0xffeaeaff),
          secondaryContainer: Color(0xffffdbcf),
          tertiary: Color(0xff7b5366),
          tertiaryContainer: Color(0xff95f0ff),
          appBarColor: Color(0xffffdbcf),
          error: Color(0xffb00020),
        ),
        surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
        blendLevel: 15,
        appBarStyle: FlexAppBarStyle.background,
        appBarOpacity: 0.87,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 30,
          defaultRadius: 4.0,
          bottomSheetRadius: 8.0,
          elevatedButtonRadius: 8.0,
          outlinedButtonRadius: 12.0,
          switchSchemeColor: SchemeColor.primary,
          checkboxSchemeColor: SchemeColor.primary,
          radioSchemeColor: SchemeColor.primary,
          unselectedToggleIsColored: true,
          inputDecoratorSchemeColor: SchemeColor.tertiary,
          inputDecoratorRadius: 18.0,
          inputDecoratorUnfocusedBorderIsColored: false,
          fabRadius: 40.0,
          fabSchemeColor: SchemeColor.primary,
          snackBarBackgroundSchemeColor: SchemeColor.primary,
          chipSchemeColor: SchemeColor.primary,
          chipRadius: 40.0,
          cardRadius: 4.0,
          dialogRadius: 12.0,
          timePickerDialogRadius: 12.0,
          bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,
          bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
          bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,
          bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.outline,
          bottomNavigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
          bottomNavigationBarElevation: 4.0,
          navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
          navigationRailUnselectedLabelSchemeColor: SchemeColor.outline,
          navigationRailSelectedIconSchemeColor: SchemeColor.primary,
          navigationRailUnselectedIconSchemeColor: SchemeColor.outline,
          navigationRailLabelType: NavigationRailLabelType.none,
        ),
        keyColors: const FlexKeyColors(
          useSecondary: true,
          keepSecondary: true,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        // To use the playground font, add GoogleFonts package and uncomment
        fontFamily: GoogleFonts.notoSans().fontFamily,
      ),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}
