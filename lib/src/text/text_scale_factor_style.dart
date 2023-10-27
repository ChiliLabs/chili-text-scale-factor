enum TextScaleFactorStyle {
  xSmall,
  small,
  medium,
  large,
  xLarge,
  xxLarge,
  xxxLarge;

  static TextScaleFactorStyle fromTextScaleFactor(double scaleFactor) {
    if (scaleFactor < 0.83) {
      return TextScaleFactorStyle.xSmall;
    } else if (scaleFactor < 0.89) {
      return TextScaleFactorStyle.small;
    } else if (scaleFactor < 0.95) {
      return TextScaleFactorStyle.medium;
    } else if (scaleFactor < 1.01) {
      return TextScaleFactorStyle.large;
    } else if (scaleFactor < 1.12) {
      return TextScaleFactorStyle.xLarge;
    } else if (scaleFactor < 1.24) {
      return TextScaleFactorStyle.xxLarge;
    }

    return TextScaleFactorStyle.xxxLarge;
  }
}
