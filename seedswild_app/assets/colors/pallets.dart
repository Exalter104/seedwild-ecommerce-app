import 'package:flutter/material.dart';

class Pallete {
  static const Color mainFontColor = Color.fromRGBO(19, 61, 95, 1);
  static const Color firstSuggestionBoxColor = Color.fromRGBO(165, 231, 244, 1);
  static const Color secondSuggestionBoxColor =
      Color.fromRGBO(157, 202, 235, 1);
  static const Color thirdSuggestionBoxColor = Color.fromRGBO(162, 238, 239, 1);
  static const Color assistantCircleColor = Color.fromRGBO(209, 243, 249, 1);
  static const Color borderColor = Color.fromRGBO(200, 200, 200, 1);
  static const Color blackColor = Colors.black;
  static const Color whiteColor = Colors.white;
  static const Color gray = Color(0xFFD8D8D8);
  static const Color gray60 = Color(0x99D8D8D8);
  static const Color gray25 = Color(0x40D8D8D8);
  static const Color white60 = Color(0x99FFFFFF);
  static const Color primaryBackground = Color(0xFF33333D);
  static const Color inputBackground = Color(0xFF26282F);
  static const Color cardBackground = Color(0x03FEFEFE);
  static const Color buttonColor = Color(0xFF09AF79);
  static const Color focusColor = Color(0xCCFFFFFF);

  /// Material 2 standard color for light surface.
  static const Color materialLightSurface = Color(0xFFFFFFFF);

  /// Material 2 standard color for light background.
  static const Color materialLightBackground = Color(0xFFFFFFFF);

  /// Material 2 standard color for light scaffold background.
  static const Color materialLightScaffoldBackground = Color(0xFFFFFFFF);

  /// Material 2 standard color for dark surface.
  static const Color materialDarkSurface = Color(0xFF121212);

  /// Material 2 standard color for dark background.
  static const Color materialDarkBackground = Color(0xFF121212);

  /// Material 2 standard color for dark scaffold background.
  static const Color materialDarkScaffoldBackground = Color(0xFF121212);

  // Custom static constants for surface, background, scaffold and background
  // colors. Some surface colors are slightly modified from the Material
  // standards and different constants are used so we could tune them,
  // without touching the material standard surface values.

  /// FlexColors standard for light surface, same as material.
  static const Color lightSurface = Color(0xFFFFFFFF);

  /// FlexColors standard color for light surfaceVariant.
  static const Color lightSurfaceVariant = Color(0xFFEEEEEE);

  /// FlexColors standard for light background.
  ///
  /// A very light grey, lighter than grey50, used for better blend effect when
  /// blending in primary color with the surface color.
  static const Color lightBackground = Color(0xFFFDFDFD);

  /// FlexColors standard for light scaffold background, just white as Material.
  static const Color lightScaffoldBackground = Color(0xFFFFFFFF);

  /// FlexColors standard for dark surfaces.
  ///
  /// Slightly darker than its Material counter part, so we can blend in
  /// more primary color without getting too light too soon.
  static const Color darkSurface = Color(0xFF111111);

  /// FlexColors standard color for dark surfaceVariant.
  static const Color darkSurfaceVariant = Color(0xFF323232);

  /// FlexColors standard for dark background.
  ///
  /// Slightly darker than its Material counter part, so we can blend in
  /// more primary color without getting too light too soon.
  ///
  /// It is also a tad darker then [darkSurface] because we will be blending
  /// in more of the primary color into it. Making its starting value darker
  /// allows us to do so without it getting too light when we blend in more
  /// primary color.
  static const Color darkBackground = Color(0xFF101010);

  /// FlexColors standard for dark scaffold background, same as Material.
  static const Color darkScaffoldBackground = Color(0xFF121212);

  // The Material standard error colors for light and dark modes as defined by
  // https://material.io/design/color/the-color-system.html#color-theme-creation.
  // As they were July 11, 2020.

  /// Material 2 standard light error color.
  static const Color materialLightError = Color(0xFFB00020);

  /// Light error container color computer from give light error color.
  // static Color lightErrorContainer(Color lightError) =>
  //     lightError.brighten(25).blend(const Color(0xFFFFFFFF), 80);

  /// Material 3 standard light error color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightError = Color(0xFFBA1B1B);
  /// In version 0.1.5 and due to a small braking algo change, it is:
  static const Color material3LightError = Color(0xFFBA1A1A);

  /// Material 3 standard light onError color.
  static const Color material3LightOnError = Color(0xFFFFFFFF);

  /// Material 3 standard light error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightErrorContainer = Color(0xFFFFDAD4);
  /// In version 0.1.5 and due to a small braking algo change, it is:
  static const Color material3LightErrorContainer = Color(0xFFFFDAD6);

  /// Material 3 standard light on error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightOnErrorContainer = Color(0xFF410001);
  static const Color material3LightOnErrorContainer = Color(0xFF410002);

  /// Material 2 standard dark error color.
  static const Color materialDarkError = Color(0xFFCF6679);

  /// Dark error container color computed from given dark error color.
  // static Color darkErrorContainer(Color darkError) => darkError.darken(15);

  /// Material 3 standard dark error color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkError = Color(0xFFFFB4A9);
  static const Color material3DarkError = Color(0xFFFFB4AB);

  /// Material 3 standard dark onError color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkOnError = Color(0xFF680003);
  static const Color material3DarkOnError = Color(0xFF690005);

  /// Material 3 standard dark error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkErrorContainer = Color(0xFF930006);
  static const Color material3DarkErrorContainer = Color(0xFF93000A);

  /// Material 3 standard dark on error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkOnErrorContainer = Color(0xFFFFB4A9);
  static const Color material3DarkOnErrorContainer = Color(0xFFFFB4AB);

  // High contrast Material 2 standard error colors as per those used in Flutter
  // ColorScheme.highContrastLight and ColorScheme.highContrastDark

  /// Material 2 standard high contrast light error color.
  static const Color materialLightErrorHc = Color(0xff790000);

  /// Material 2 standard high contrast dark error color.
  static const Color materialDarkErrorHc = Color(0xff9b374d);

  // The primary and variant Material 2 theme colors as defined by:
  // https://material.io/design/color/the-color-system.html#color-theme-creation.

  /// English name of the standard Material theme.
  static const String materialName = 'Material default';

  /// English description of the standard Material theme.
  static const String materialDescription =
      'Default Material 2 color theme, used in the design guide';

  /// Material 2 standard default color for light primary color.
  static const Color materialLightPrimary = Color(0xff6200ee);

  /// Material 2 standard default color for light primary container color.
  static const Color materialLightPrimaryContainer = Color(0xffbb86fc);

  /// Material 2 standard default color for light primary container color.
  ///
  /// Old Material 2 color system, prefer [materialLightPrimaryContainer].
  static const Color materialLightPrimaryVariant = Color(0xff3700b3);

  /// Material 2 standard default color for light secondary color.
  static const Color materialLightSecondary = Color(0xff03dac6);

  /// Material 2 standard default color for light secondary container color.
  static const Color materialLightSecondaryContainer = Color(0xFFCEFAF8);

  /// Material 2 standard default color for light tertiary color.
  static const Color materialLightTertiary = Color(0xff018786);

  /// Material 2 standard default color for light tertiary color.
  static const Color materialLightTertiaryContainer = Color(0xFFA4F1EF);

  /// Material 2 standard default color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [materialLightTertiary] instead.
  static const Color materialLightSecondaryVariant = materialLightTertiary;

  /// Material 2 standard default color for dark primary color.
  static const Color materialDarkPrimary = Color(0xffbb86fc);

  /// Material 2 standard default color for dark primary container color.
  static const Color materialDarkPrimaryContainer = Color(0xff6200ee);

  /// Material 2 standard default color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [materialDarkPrimaryContainer].
  static const Color materialDarkPrimaryVariant = Color(0xff3700B3);

  /// Material 2 standard default color for dark secondary color, the
  /// color value is same as the light secondary color.
  static const Color materialDarkSecondary = Color(0xff03dac6);

  /// Material 2 dark secondary container
  static const Color materialDarkSecondaryContainer = Color(0xFF005047);

  /// Material 2 standard default color for dark tertiary color, the
  /// color value is same as the light secondary color.
  static const Color materialDarkTertiary = Color(0xff03dac6);

  /// Material 2 dark secondary container
  static const Color materialDarkTertiaryContainer = Color(0xFF003E3E);

  /// Material 2 standard default color for dark secondary variant color, the
  /// color value is same as the light secondary color.
  ///
  /// Old Material 2 color system, prefer [materialDarkTertiary] instead.
  static const Color materialDarkSecondaryVariant = materialDarkTertiary;

  // High contrast versions of Material 2 Guide colors as per those used
  // in ColorScheme.highContrastLight and ColorScheme.highContrastDark.

  /// English name of the material high contrast theme.
  static const String materialHcName = 'Material high contrast';

  /// English description of the material high contrast theme.
  static const String materialHcDescription =
      'High contrast Material 2 design guide theme';

  /// Material high contrast color for light primary color.
  static const Color materialLightPrimaryHc = Color(0xff0000ba);

  /// Material high contrast color for light primary container color.
  static const Color materialLightPrimaryContainerHc = Color(0xffb6b6ff);

  /// Old Material 2 high contrast color for light primary variant color.
  ///
  /// Deprecated in Flutter SDK, prefer [materialLightPrimaryContainerHc].
  static const Color materialLightPrimaryVariantHc = Color(0xff000088);

  /// Material 2 high contrast color for light secondary color.
  static const Color materialLightSecondaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for light secondary container color.
  static const Color materialLightSecondaryContainerHc = Color(0xFFC8F9F7);

  /// Material 2 high contrast color for light tertiary container color.
  static const Color materialLightTertiaryHc = Color(0xff018786);

  /// Material 2 high contrast color for light tertiary color.
  static const Color materialLightTertiaryContainerHc = Color(0xFFB3F1F0);

  /// Material 2 high contrast color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [materialLightTertiaryHc] instead.
  static const Color materialLightSecondaryVariantHc = materialLightTertiaryHc;

  /// Material 2 high contrast color for dark primary color.
  static const Color materialDarkPrimaryHc = Color(0xffefb7ff);

  /// Material 2 high contrast color for dark primary container color.
  static const Color materialDarkPrimaryContainerHc = Color(0xff8a61db);

  /// Material 2 high contrast color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [materialDarkPrimaryContainerHc].
  static const Color materialDarkPrimaryVariantHc = Color(0xffbe9eff);

  ///Material 2 high contrast color for dark secondary color.
  static const Color materialDarkSecondaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for dark secondary container color.
  static const Color materialDarkSecondaryContainerHc = Color(0xFF00504D);

  /// Material 2 high contrast color for dark tertiary color.
  static const Color materialDarkTertiaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for dark tertiary container color.
  static const Color materialDarkTertiaryContainerHc = Color(0xFF043232);

  /// Material 2 high contrast color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [materialDarkTertiaryHc] instead.
  static const Color materialDarkSecondaryVariantHc = materialDarkTertiaryHc;

  // Material blue and light blue colors based scheme.

  /// English name of the blue theme.
  static const String blueName = 'Blue delight';

  /// English description of the blue theme.
  static const String blueDescription = 'Blue color theme, based on '
      'Material blue and light blue colors';

  /// Blue theme color for light primary color.
  static const Color blueLightPrimary = Color(0xFF1565C0); // blue800

  /// Blue theme color for light primary container color.
  static const Color blueLightPrimaryContainer = Color(0xFF90CAF9); // blue200

  /// Blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [blueLightPrimaryContainer].
  static const Color blueLightPrimaryVariant = Color(0xFF0D47A1);

  /// Blue theme color for light secondary color.
  static const Color blueLightSecondary = Color(0xFF039BE5); // lightBlue600

  /// Blue theme color for light secondary color.
  static const Color blueLightSecondaryContainer = Color(0xFFCBE6FF);

  /// Blue theme color for light tertiary color.
  static const Color blueLightTertiary = Color(0xFF0277BD);

  /// Blue theme color for light tertiary color.
  static const Color blueLightTertiaryContainer = Color(0xFFBEDCFF);

  /// Blue theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [blueLightTertiary] instead.
  static const Color blueLightSecondaryVariant = blueLightTertiary;

  /// Blue theme color for dark primary color.
  static const Color blueDarkPrimary = Color(0xFF90CAF9); // blue200

  /// Blue theme color for dark primary container color.
  static const Color blueDarkPrimaryContainer = Color(0xFF0D47A1); // blue900

  /// Blue theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [blueDarkPrimaryContainer] instead.
  static const Color blueDarkPrimaryVariant = Color(0xFF64B5F6);

  /// Blue theme color for dark secondary color.
  static const Color blueDarkSecondary = Color(0xFF81D4FA); // lightBlue200

  /// Blue theme color for dark secondary container color.
  static const Color blueDarkSecondaryContainer = Color(0xFF004B73);

  /// Blue theme color for dark tertiary color.
  static const Color blueDarkTertiary = Color(0xFFE1F5FE); // lBlue50

  /// Blue theme color for dark tertiary container color.
  static const Color blueDarkTertiaryContainer = Color(0xFF1A567D);

  /// Blue theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [blueDarkTertiary] instead.
  static const Color blueDarkSecondaryVariant = blueDarkTertiary;

  // Material indigo and deep purple colors based scheme.

  /// English name of the indigo theme.
  static const String indigoName = 'Indigo nights';

  /// English description of the indigo theme.
  static const String indigoDescription = 'Indigo color theme, based on '
      'Material indigo and deep purple colors';

  /// Indigo theme color for light primary color.
  static const Color indigoLightPrimary = Color(0xFF303F9F); // indigo700

  /// Indigo theme color for light primary container color.
  static const Color indigoLightPrimaryContainer = Color(0xFFAEB9F4);

  /// Indigo theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoLightPrimaryContainer].
  static const Color indigoLightPrimaryVariant = Color(0xFF1A237E);

  /// Indigo theme color for light secondary color.
  static const Color indigoLightSecondary = Color(0xFF512DA8); // deepPurple700

  /// Indigo theme color for light secondary container color.
  static const Color indigoLightSecondaryContainer = Color(0xFFE9DDFF);

  /// Indigo theme color for light tertiary color.
  static const Color indigoLightTertiary = Color(0xFF311B92);

  /// Indigo theme color for light tertiary container color.
  static const Color indigoLightTertiaryContainer = Color(0xFFD1C5FF);

  /// Indigo theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoLightTertiary].
  static const Color indigoLightSecondaryVariant = indigoLightTertiary;

  /// Indigo theme color for dark primary color.
  static const Color indigoDarkPrimary = Color(0xFF7986CB); // indigo300

  /// Indigo theme color for dark primary container color.
  static const Color indigoDarkPrimaryContainer = Color(0xFF283593); // ind800

  /// Indigo theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoDarkPrimaryContainer].
  static const Color indigoDarkPrimaryVariant = Color(0xFF5C6BC0);

  /// Indigo theme color for dark secondary color.
  static const Color indigoDarkSecondary = Color(0xFF9575CD); // deepPurple300

  /// Indigo theme color for dark secondary container color.
  static const Color indigoDarkSecondaryContainer = Color(0xFF502CA7);

  /// Indigo theme color for dark tertiary color.
  static const Color indigoDarkTertiary = Color(0xFF7E57C2);

  /// Indigo theme color for dark tertiary container color.
  static const Color indigoDarkTertiaryContainer = Color(0xFF4433A4);

  /// Indigo theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoDarkTertiary].
  static const Color indigoDarkSecondaryVariant = indigoDarkTertiary;

  // Hippie blue colors. Found some of them here:
  // https://www.designwizard.com/blog/design-trends/colour-combination
  // However, colors and scheme name by "name that color" library.

  /// English name of the hippie blue theme.
  static const String hippieBlueName = 'Hippie blue';

  /// English description of the hippie blue theme.
  static const String hippieBlueDescription = 'Hippie blue with surfie green '
      'and chock coral pink theme';

  /// Hippie blue theme color for light primary color.
  static const Color hippieBlueLightPrimary = Color(0xFF4C9BBA);

  /// Hippie blue theme color for light primary container color.
  static const Color hippieBlueLightPrimaryContainer = Color(0xFF9CEBEB);

  /// Hippie blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueLightPrimaryContainer].
  static const Color hippieBlueLightPrimaryVariant = Color(0xFF078282);

  /// Hippie blue theme color for light secondary color.
  static const Color hippieBlueLightSecondary = Color(0xFFFF4F58);

  /// Hippie blue theme color for light secondary container color.
  static const Color hippieBlueLightSecondaryContainer = Color(0xFFFFDAD7);

  /// Hippie blue theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueLightTertiary].
  static const Color hippieBlueLightSecondaryVariant = hippieBlueLightTertiary;

  /// Hippie blue theme color for light tertiary color.
  static const Color hippieBlueLightTertiary = Color(0xFFBF4A50);

  /// Hippie blue theme color for light tertiary container color.
  static const Color hippieBlueLightTertiaryContainer = Color(0xFFFCBDBD);

  /// Hippie blue theme color for dark primary color.
  static const Color hippieBlueDarkPrimary = Color(0xFF669DB3);

  /// Hippie blue theme color for dark primary container color.
  static const Color hippieBlueDarkPrimaryContainer = Color(0xFF078282);

  /// Hippie blue theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueDarkPrimaryContainer].
  static const Color hippieBlueDarkPrimaryVariant = Color(0xFF208E8E);

  /// Hippie blue theme color for dark secondary color.
  static const Color hippieBlueDarkSecondary = Color(0xFFFC6E75);

  /// Hippie blue theme color for dark secondary container color.
  static const Color hippieBlueDarkSecondaryContainer = Color(0xFF92001A);

  /// Hippie blue theme color for dark tertiary color.
  static const Color hippieBlueDarkTertiary = Color(0xFFF75F67);

  /// Hippie blue theme color for dark tertiary container color.
  static const Color hippieBlueDarkTertiaryContainer = Color(0xFF580810);

  /// Hippie blue theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueDarkTertiary].
  static const Color hippieBlueDarkSecondaryVariant = hippieBlueDarkTertiary;

  // Aqua tropical blue ocean scheme.
  // The scheme looks like clear tropical coral waters, hence the name.

  /// English name of the aqua blue theme.
  static const String aquaBlueName = 'Aqua blue';

  /// English description of the aqua blue theme.
  static const String aquaBlueDescription = 'Aqua tropical ocean blue theme';

  /// Aqua blue theme color for light primary color.
  static const Color aquaBlueLightPrimary = Color(0xFF35A0CB);

  /// Aqua blue theme color for light primary container color.
  static const Color aquaBlueLightPrimaryContainer = Color(0xFF71D3ED);

  /// Aqua blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [aquaBlueLightPrimaryContainer].
  static const Color aquaBlueLightPrimaryVariant = Color(0xFF45B4D2);

  /// Aqua blue theme color for light secondary color.
  static const Color aquaBlueLightSecondary = Color(0xFF89D1C8);

  /// Aqua blue theme color for light secondary container color.
  static const Color aquaBlueLightSecondaryContainer = Color(0xFF91F4E8);

  /// Aqua blue theme color for light secondary variant color.
  /// Old Material 2 color system, prefer [aquaBlueLightTertiary].
  static const Color aquaBlueLightSecondaryVariant = aquaBlueLightTertiary;

  /// Aqua blue theme color for light tertiary color.
  static const Color aquaBlueLightTertiary = Color(0xFF61D4D4);

  /// Aqua blue theme color for light tertiary container color.
  static const Color aquaBlueLightTertiaryContainer = Color(0xFF8FF3F2);

  /// Aqua blue theme color for dark primary color.
  static const Color aquaBlueDarkPrimary = Color(0xFF5DB3D5);

  /// Aqua blue theme color for dark primary container color.
  static const Color aquaBlueDarkPrimaryContainer = Color(0xFF297EA0);

  /// Aqua blue theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [aquaBlueDarkPrimaryContainer].
  static const Color aquaBlueDarkPrimaryVariant = Color(0xFF71D3ED);

  /// Aqua blue theme color for dark secondary color.
  static const Color aquaBlueDarkSecondary = Color(0xFFA1E9DF);

  /// Aqua blue theme color for dark secondary container color.
  static const Color aquaBlueDarkSecondaryContainer = Color(0xFF005049);

  /// Aqua blue theme color for dark tertiary color.
  static const Color aquaBlueDarkTertiary = Color(0xFFA0E5E5);

  /// Aqua blue theme color for dark tertiary container color.
  static const Color aquaBlueDarkTertiaryContainer = Color(0xFF004F50);

  /// Aqua blue theme color for dark secondary variant color.
  /// Old Material 2 color system, prefer [aquaBlueDarkTertiary].
  static const Color aquaBlueDarkSecondaryVariant = aquaBlueDarkTertiary;

  // Blue color scheme based on well known blue web brand colors.

  /// English name of the brand blue colors theme.
  static const String brandBlueName = 'Brand blues';

  /// English description of the brand blue colors theme.
  static const String brandBlueDescription = 'Blue colors used in well known '
      'brand themes';

  /// Brand blues theme color for light primary color.
  static const Color brandBlueLightPrimary = Color(0xFF3B5998); // FB blue

  /// Brand blues theme color for light primary container color.
  static const Color brandBlueLightPrimaryContainer = Color(0xFFA8CAE6); // FB2

  /// Brand blues theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [brandBlueLightPrimaryContainer].
  static const Color brandBlueLightPrimaryVariant = Color(0xFF3F729B); // IG

  /// Brand blues theme color for light secondary color.
  static const Color brandBlueLightSecondary = Color(0xFF55ACEE); // Twitter

  /// Brand blues theme color for light secondary container color.
  static const Color brandBlueLightSecondaryContainer = Color(0xFFCBE5FF);

  /// Brand blues theme color for light tertiary color.
  static const Color brandBlueLightTertiary = Color(0xFF4285F4); // Google

  /// Brand blues theme color for light tertiary container color.
  static const Color brandBlueLightTertiaryContainer = Color(0xFFD6E2FF);

  /// Brand blues theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [brandBlueLightTertiary].
  static const Color brandBlueLightSecondaryVariant = brandBlueLightTertiary;

  /// Brand blues theme color for dark primary color.
  static const Color brandBlueDarkPrimary = Color(0xFF8B9DC3); // FB 2nd

  /// Brand blues theme color for dark primary container color.
  static const Color brandBlueDarkPrimaryContainer = Color(0xFF3B5998); // FB

  /// Brand blues theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [brandBlueDarkPrimaryContainer].
  static const Color brandBlueDarkPrimaryVariant = Color(0xFF799CB9);

  /// Brand blues theme color for dark secondary color.
  static const Color brandBlueDarkSecondary = Color(0xFFA0D1F5);

  /// Brand blues theme color for dark secondary container color.
  static const Color brandBlueDarkSecondaryContainer = Color(0xFF004B75);

  /// Brand blues theme color for dark tertiary color.
  static const Color brandBlueDarkTertiary = Color(0xFF88B2F8);

  /// Brand blues theme color for dark tertiary container color.
  static const Color brandBlueDarkTertiaryContainer = Color(0xFF004397);

  /// Brand blues theme color for dark secondary variant color.
  /// Old Material 2 color system, prefer [brandBlueDarkTertiary].
  static const Color brandBlueDarkSecondaryVariant = brandBlueDarkTertiary;

  // Deep blue sea color scheme.
  // Colors looked like a deep abyss, hence the name.

  /// English name of the dark deep blue sea theme.
  static const String deepBlueName = 'Deep blue sea';

  /// English description of the dark deep blue sea theme.
  static const String deepBlueDescription = 'Dark deep blue sea color theme';

  /// Deep blue theme color for light primary color.
  static const Color deepBlueLightPrimary = Color(0xFF223A5E);

  /// Deep blue theme color for light primary container color.
  static const Color deepBlueLightPrimaryContainer = Color(0xFF97BAEA);

  /// Deep blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [deepBlueLightPrimaryContainer].
  static const Color deepBlueLightPrimaryVariant = Color(0xFF1B2E4B);

  /// Deep blue theme color for light secondary color.
  static const Color deepBlueLightSecondary = Color(0xFF144955);

  /// Deep blue theme color for light secondary container color.
  static const Color deepBlueLightSecondaryContainer = Color(0xFFA9EDFF);

  /// Deep blue theme color for light tertiary color.
  static const Color deepBlueLightTertiary = Color(0xFF208399);

  /// Deep blue theme color for light tertiary container color.
  static const Color deepBlueLightTertiaryContainer = Color(0xFFCCF3FF);

  /// Deep blue theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [deepBlueLightTertiary].
  static const Color deepBlueLightSecondaryVariant = deepBlueLightTertiary;

  /// Deep blue theme color for dark primary color.
  static const Color deepBlueDarkPrimary = Color(0xFF748BAC);

  /// Deep blue theme color for dark primary container color.
  static const Color deepBlueDarkPrimaryContainer = Color(0xFF1B2E4B);

  /// Deep blue theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [deepBlueDarkPrimaryContainer].
  static const Color deepBlueDarkPrimaryVariant = Color(0xFF7FA1D0);

  /// Deep blue theme color for dark secondary color.
  static const Color deepBlueDarkSecondary = Color(0xFF539EAF);

  /// Deep blue theme color for dark secondary container color.
  static const Color deepBlueDarkSecondaryContainer = Color(0xFF004E5D);

  /// Deep blue theme color for dark tertiary color.
  static const Color deepBlueDarkTertiary = Color(0xFF219AB5);

  /// Deep blue theme color for dark tertiary container color.
  static const Color deepBlueDarkTertiaryContainer = Color(0xFF0F5B6A);

  /// Deep blue theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [deepBlueDarkTertiary].
  static const Color deepBlueDarkSecondaryVariant = deepBlueDarkTertiary;

  // Pink Sakura color scheme.
  // Color sources: https://www.w3schools.com/colors/colors_2019.asp

  /// English name of the pink sakura inspired theme.
  static const String sakuraName = 'Pink sakura';

  /// English description of the pink sakura inspired theme.
  static const String sakuraDescription = 'Pink color theme, based on sakura '
      'cherry blossom like colors';

  /// Sakura theme color for light primary color.
  static const Color sakuraLightPrimary = Color(0xFFCE5B78); // Fruit dove

  /// Sakura theme color for light primary container color.
  static const Color sakuraLightPrimaryContainer = Color(0xFFe8b5ce);

  /// Sakura theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraLightPrimaryContainer].
  static const Color sakuraLightPrimaryVariant = Color(0xffe4446c);

  /// Sakura theme color for light secondary color.
  static const Color sakuraLightSecondary = Color(0xFFfbae9d); // Peach pink 80%

  /// Sakura theme color for light secondary container color.
  static const Color sakuraLightSecondaryContainer = Color(0xFFFFDAD1);

  /// Sakura theme color for light tertiary color.
  static const Color sakuraLightTertiary = Color(0xFFF39682); //Peach

  /// Sakura theme color for light tertiary container color.
  static const Color sakuraLightTertiaryContainer = Color(0xFFFFCFC3);

  /// Sakura theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraLightTertiary].
  static const Color sakuraLightSecondaryVariant = sakuraLightTertiary;

  /// Sakura theme color for dark primary color.
  static const Color sakuraDarkPrimary = Color(0xFFeec4d8); // Peach pink 80%

  /// Sakura theme color for dark primary container color.
  static const Color sakuraDarkPrimaryContainer = Color(0xFFCE5B78);

  /// Sakura theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraDarkPrimaryContainer].
  static const Color sakuraDarkPrimaryVariant = Color(0xFFe8b5ce);

  /// Sakura theme color for dark secondary color.
  static const Color sakuraDarkSecondary = Color(0xFFF5D6C6); // Peche

  /// Sakura theme color for dark secondary container color.
  static const Color sakuraDarkSecondaryContainer = Color(0xFFEBA689);

  /// Sakura theme color for dark tertiary color.
  static const Color sakuraDarkTertiary = Color(0xFFf7e0d4);

  /// Sakura theme color for dark tertiary container color.
  static const Color sakuraDarkTertiaryContainer = Color(0xFFEEBDA8);

  /// Sakura theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraDarkTertiary].
  static const Color sakuraDarkSecondaryVariant = sakuraDarkTertiary;

  // Mandy Red and Viking blue color scheme.
  // Colors and scheme named by "name that color" library.

  /// English name of the Mandy Red inspired theme.
  static const String mandyRedName = 'Oh Mandy red';

  /// English description of the pink mandyRed inspired theme.
  static const String mandyRedDescription =
      'Mandy red and Viking blue inspired red theme';

  /// Mandy red theme color for light primary color.
  static const Color mandyRedLightPrimary = Color(0xFFCD5758);

  /// Mandy red theme color for light primary container color.
  static const Color mandyRedLightPrimaryContainer = Color(0xFFE49797);

  /// Mandy red theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [mandyRedLightPrimaryContainer].
  static const Color mandyRedLightPrimaryVariant = Color(0xFFA23556);

  /// Mandy red theme color for light secondary color.
  static const Color mandyRedLightSecondary = Color(0xFF57C8D3);

  /// Mandy red theme color for light secondary container color.
  static const Color mandyRedLightSecondaryContainer = Color(0xFF90F2FC);

  /// Mandy red theme color for light tertiary color.
  static const Color mandyRedLightTertiary = Color(0xFF69B9CD);

  /// Mandy red theme color for light tertiary container color.
  static const Color mandyRedLightTertiaryContainer = Color(0xFFA6EDFF);

  /// Mandy red theme color for light secondary variant color.
  /// Old Material 2 color system, prefer [mandyRedLightTertiary].
  static const Color mandyRedLightSecondaryVariant = mandyRedLightTertiary;

  /// Mandy red theme color for dark primary color.
  static const Color mandyRedDarkPrimary = Color(0xFFDA8585);

  /// Mandy red theme color for dark primary container color.
  static const Color mandyRedDarkPrimaryContainer = Color(0xFFC05253);

  /// Mandy red theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [mandyRedDarkPrimaryContainer].
  static const Color mandyRedDarkPrimaryVariant = Color(0xFFAB4967);

  /// Mandy red theme color for dark secondary color.
  static const Color mandyRedDarkSecondary = Color(0xFF68CDD7);

  /// Mandy red theme color for dark secondary container color.
  static const Color mandyRedDarkSecondaryContainer = Color(0xFF037481);

  /// Mandy red theme color for dark tertiary color.
  static const Color mandyRedDarkTertiary = Color(0xFF85C6D6);

  /// Mandy red theme color for dark tertiary container color.
  static const Color mandyRedDarkTertiaryContainer = Color(0xFF21859E);

  /// Mandy red theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [mandyRedDarkTertiary].
  static const Color mandyRedDarkSecondaryVariant = mandyRedDarkTertiary;

  // Material red and pink color scheme.

  /// English name of the red theme.
  static const String redName = 'Red tornado';

  /// English description of the red theme.
  static const String redDescription = 'Red color theme, based on '
      'Material red and pink colors';

  /// Red theme color for light primary color.
  static const Color redLightPrimary = Color(0xFFC62828); // red800

  /// Red theme color for light primary container color.
  static const Color redLightPrimaryContainer = Color(0xFFFFCDD2); // red100

  /// Red theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [redLightPrimaryContainer].
  static const Color redLightPrimaryVariant = Color(0xFFB71C1C); // red900

  /// Red theme color for light secondary color.
  static const Color redLightSecondary = Color(0xFFAD1457); // pink800

  /// Red theme color for light secondary container color.
  static const Color redLightSecondaryContainer = Color(0xFFF8BBD0); // pink50

  /// Red theme color for light tertiary color.
  static const Color redLightTertiary = Color(0xFFC2185B); // pink700

  /// Red theme color for light tertiary container color.
  static const Color redLightTertiaryContainer = Color(0xFFFCE4EC); // pink100

  /// Red theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [redLightTertiary].
  static const Color redLightSecondaryVariant = redLightTertiary;

  /// Red theme color for dark primary color.
  static const Color redDarkPrimary = Color(0xFFEF9A9A); // red200

  /// Red theme color for dark primary container color.
  static const Color redDarkPrimaryContainer = Color(0xFFB71C1C); // red900

  /// Red theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [redDarkPrimaryContainer].
  static const Color redDarkPrimaryVariant = Color(0xFFE57373); // red300

  /// Red theme color for dark secondary color.
  static const Color redDarkSecondary = Color(0xFFF8BBD0); // pink100

  /// Red theme color for dark secondary container color.
  static const Color redDarkSecondaryContainer = Color(0xFFAD1457); // pink800

  /// Red theme color for dark tertiary color.
  static const Color redDarkTertiary = Color(0xFFFCE4EC); // pink50

  /// Red theme color for dark tertiary container color.
  static const Color redDarkTertiaryContainer = Color(0xFFC2185B); //pink 900

  /// Red theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [redDarkTertiary].
  static const Color redDarkSecondaryVariant = redDarkTertiary;

  // Custom red wine palette
  // Color sources: https://www.w3schools.com/colors/colors_2019.asp
  // The names that the "name that color" lib gives these colors are
  // wine related, and yes it is a song title. (Neil Diamond 1968, UB40 1983).

  /// English name of the red wine theme.
  static const String redWineName = 'Red red wine';

  /// English description of the red wine theme.
  static const String redWineDescription = 'Red color theme, based on '
      'red wine like colors';

  /// Red wine theme color for light primary color.
  static const Color redWineLightPrimary = Color(0xFF9B1B30);

  /// Red wine theme color for light primary container color.
  static const Color redWineLightPrimaryContainer = Color(0xFFEDBAC2);

  /// Red wine theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [redWineLightPrimaryContainer].
  static const Color redWineLightPrimaryVariant = Color(0xFF6C1322);

  /// Red wine theme color for light secondary color.
  static const Color redWineLightSecondary = Color(0xFFA70043);

  /// Red wine theme color for light secondary container color.
  static const Color redWineLightSecondaryContainer = Color(0xFFFFD9DF);

  /// Red wine theme color for light tertiary color.
  static const Color redWineLightTertiary = Color(0xFFA4121C);

  /// Red wine theme color for light tertiary container color.
  static const Color redWineLightTertiaryContainer = Color(0xFFFFDAD5);

  /// Red wine theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [redWineLightTertiary].
  static const Color redWineLightSecondaryVariant = redWineLightTertiary;

  /// Red wine theme color for dark primary color.
  static const Color redWineDarkPrimary = Color(0xFFE4677C);

  /// Red wine theme color for dark primary container color.
  static const Color redWineDarkPrimaryContainer = Color(0xFF9B1B30);

  /// Red wine theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [redWineDarkPrimaryContainer].
  static const Color redWineDarkPrimaryVariant = Color(0xFFB25867);

  /// Red wine theme color for dark secondary color.
  static const Color redWineDarkSecondary = Color(0xFFC87A98); // 0xFFc8374d

  /// Red wine theme color for dark secondary container color.
  static const Color redWineDarkSecondaryContainer = Color(0xFF910037);

  /// Red wine theme color for dark tertiary color.
  static const Color redWineDarkTertiary = Color(0xFFBD545B);

  /// Red wine theme color for dark tertiary container color.
  static const Color redWineDarkTertiaryContainer = Color(0xFF930012);

  /// Red wine theme color for dark secondary variant color.
  /// Old Material 2 color system, prefer [redWineDarkTertiary].
  static const Color redWineDarkSecondaryVariant = redWineDarkTertiary;

  // Purple brown theme.
  // Color sources: https://visme.co/blog/website-color-schemes/
  // Scheme 8 on the above link.

  /// English name of the purple brown theme.
  static const String purpleBrownName = 'Purple brown';

  /// English description of the purple brown theme.
  static const String purpleBrownDescription = 'Purple brown tinted aubergine '
      'and eggplant colored theme';

  /// Purple brown theme color for light primary color.
  static const Color purpleBrownLightPrimary = Color(0xFF450A0F);

  /// Purple brown theme color for light primary container color.
  static const Color purpleBrownLightPrimaryContainer = Color(0xFFB9A6A8);

  /// Purple brown theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownLightPrimaryContainer].
  static const Color purpleBrownLightPrimaryVariant = Color(0xFF682A2C);

  /// Purple brown theme color for light secondary color.
  static const Color purpleBrownLightSecondary = Color(0xFF60234F);

  /// Purple brown theme color for light secondary container color.
  static const Color purpleBrownLightSecondaryContainer = Color(0xFFE9CEDD);

  /// Purple brown theme color for light tertiary color.
  static const Color purpleBrownLightTertiary = Color(0xFF4A0635);

  /// Purple brown theme color for light tertiary container color.
  static const Color purpleBrownLightTertiaryContainer = Color(0xFFE3B0C5);

  /// Purple brown theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownLightTertiary].
  static const Color purpleBrownLightSecondaryVariant =
      purpleBrownLightTertiary;

  /// Purple brown theme color for dark primary color.
  static const Color purpleBrownDarkPrimary = Color(0xFFA98085);

  /// Purple brown theme color for dark primary container color.
  static const Color purpleBrownDarkPrimaryContainer = Color(0xFF682A2C);

  /// Purple brown theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownDarkPrimaryContainer].
  static const Color purpleBrownDarkPrimaryVariant = Color(0xFF73494A);

  /// Purple brown theme color for dark secondary color.
  static const Color purpleBrownDarkSecondary = Color(0xFF975384);

  /// Purple brown theme color for dark secondary container color.
  static const Color purpleBrownDarkSecondaryContainer = Color(0xFF6A2357);

  /// Purple brown theme color for dark tertiary color.
  static const Color purpleBrownDarkTertiary = Color(0xFF5F4C5A);

  /// Purple brown theme color for dark tertiary container color.
  static const Color purpleBrownDarkTertiaryContainer = Color(0xFF501A3C);

  /// Purple brown theme color for dark secondary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownDarkTertiary].
  static const Color purpleBrownDarkSecondaryVariant = purpleBrownDarkTertiary;

  // Material green and cyan color scheme.

  /// English name of the green theme.
  static const String greenName = 'Green forest';

  /// English description of the green theme.
  static const String greenDescription = 'Green color theme, based on '
      'Material green and cyan colors';

  /// Green theme color for light primary color.
  static const Color greenLightPrimary = Color(0xFF2E7D32); // green800

  /// Green theme color for light primary container color.
  static const Color greenLightPrimaryContainer = Color(0xFFA5D6A7); // green200

  /// Green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [greenLightPrimaryContainer].
  static const Color greenLightPrimaryVariant = Color(0xFF1B5E20); // green900

  /// Green theme color for light secondary color.
  static const Color greenLightSecondary = Color(0xFF00695C); // cyan800

  /// Green theme color for light secondary container color.
  static const Color greenLightSecondaryContainer = Color(0xFF7DCEC4);

  /// Green theme color for light tertiary color.
  static const Color greenLightTertiary = Color(0xFF004D40);

  /// Green theme color for light tertiary container color.
  static const Color greenLightTertiaryContainer = Color(0xFF59B1A1);

  /// Green theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [greenLightTertiary].
  static const Color greenLightSecondaryVariant = greenLightTertiary;

  /// Green theme color for dark primary color.
  static const Color greenDarkPrimary = Color(0xFFA5D6A7); // green200

  /// Green theme color for dark primary container color.
  static const Color greenDarkPrimaryContainer = Color(0xFF1B5E20); // green900

  /// Green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [greenDarkPrimaryContainer].
  static const Color greenDarkPrimaryVariant = Color(0xFF81C784); // green300

  /// Green theme color for dark secondary color.
  static const Color greenDarkSecondary = Color(0xFF80CBC4); // cyan200

  /// Green theme color for dark secondary container color.
  static const Color greenDarkSecondaryContainer = Color(0xFF00695C); // cyan800
}
