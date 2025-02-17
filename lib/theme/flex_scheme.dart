import 'package:portfolio/all_imports.dart';

///
final StateProvider<ThemeMode> themeModeProvider =
    StateProvider<ThemeMode>((StateProviderRef<ThemeMode> ref) {
  return ThemeMode.light;
});

/// FlexColorSchemeProvider used in the app for light mode.
final StateProvider<ThemeData> flexSchemeLightProvider =
    StateProvider<ThemeData>((ref) {
  return FlexThemeData.light(
    scheme: FlexScheme.outerSpace,
    surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
    blendLevel: 12,
    subThemesData: const FlexSubThemesData(
      blendOnLevel: 10,
      blendOnColors: false,
      blendTextTheme: true,
      useTextTheme: true,
      useM2StyleDividerInM3: true,
      thinBorderWidth: 2,
      thickBorderWidth: 4,
      defaultRadius: 24,
      sliderValueTinted: true,
      sliderTrackHeight: 4,
      snackBarRadius: 24,
      snackBarElevation: 6,
    ),
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
    swapLegacyOnMaterial3: true,
    fontFamily: GoogleFonts.questrial().fontFamily,
  );
});

/// FlexColorSchemeProvider used in the app for dark mode.
final StateProvider<ThemeData> flexSchemeDarkProvider =
    StateProvider<ThemeData>((ref) {
  return FlexThemeData.dark(
    scheme: FlexScheme.outerSpace,
    surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
    blendLevel: 12,
    subThemesData: const FlexSubThemesData(
      blendOnLevel: 10,
      blendOnColors: false,
      blendTextTheme: true,
      useTextTheme: true,
      useM2StyleDividerInM3: true,
      thinBorderWidth: 2,
      thickBorderWidth: 4,
      defaultRadius: 24,
      sliderValueTinted: true,
      sliderTrackHeight: 4,
      snackBarRadius: 24,
      snackBarElevation: 6,
    ),
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
    swapLegacyOnMaterial3: true,
    fontFamily: GoogleFonts.questrial().fontFamily,
  );
});
