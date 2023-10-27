## Usage

1. Add `chili-text-scale-factor` dependency in your project

```
chili_text_scale_factor:
    git:
      url: https://github.com/ChiliLabs/chili-text-scale-factor.git
      ref: main
```

2. Get text scale factor from `MediaQuery`

```
final textScaleFactor = MediaQuery.textScaleFactorOf(context);
```

3. Pass this to create `DesignSystemData` where all text styles are created

```
final designSystemData = DesignSystemThemeData.light(textScaleFactor);
```

4. Get `TextScaleFactorStyle` from static method

```
final textScaleFactorStyle = TextScaleFactorStyle.fromTextScaleFactor(
    textScaleFactor,
);
```

5. Pass it to created `DesignSystemTypography` class as in example, and
   use scale factor size `TextScaleFactorSize.largeTitle.size(scaleStyle)` for `fontSize`

```
final class DesignSystemTypography extends Equatable {
  final TextScaleFactorStyle textScaleFactorStyle;
  final TextStyle largeTitle;

  const DesignSystemTypography({
    required this.textScaleFactorStyle,
    required this.largeTitle,
  });

  factory DesignSystemTypography.main({
    required Color defaultTextColor,
    required TextScaleFactorStyle scaleStyle,
  }) =>
      DesignSystemTypography(
        textScaleFactorStyle: scaleStyle,
        largeTitle: TextStyle(
          color: defaultTextColor,
          fontSize: TextScaleFactorSize.largeTitle.size(scaleStyle),
          fontWeight: FontWeight.w600,
          height: 41 / 34,
          decoration: TextDecoration.none,
          decorationColor: Colors.transparent,
          decorationThickness: 0.01,
          fontFamily: FontFamily.poppins,
        ),
      );

  @override
  List<Object?> get props => [
        textScaleFactorStyle,
        largeTitle,
      ];
}

```

6. In order to limit app's text scale factor wrap your main widget with `LimitTextScaleFactorWrapper`

```
MaterialApp.router(
   ...
   builder: (_, child) => LimitTextScaleFactorWrapper(
      child: child ?? emptyMargin,
   ),
   ...
),
```
