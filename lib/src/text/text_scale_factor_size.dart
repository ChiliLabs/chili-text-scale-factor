import 'package:chili_text_scale_factor/src/text/text_scale_factor_style.dart';

enum TextScaleFactorSize {
  largeTitle,
  title1,
  title2,
  title3,
  headline,
  body,
  callOut,
  subhead,
  footnote,
  caption1,
  caption2,
  caption3;

  double size(TextScaleFactorStyle style) {
    switch (this) {
      case TextScaleFactorSize.largeTitle:
        return _largeTitleSize(style);
      case TextScaleFactorSize.title1:
        return _title1Size(style);
      case TextScaleFactorSize.title2:
        return _title2Size(style);
      case TextScaleFactorSize.title3:
        return _title3Size(style);
      case TextScaleFactorSize.headline:
        return _headlineSize(style);
      case TextScaleFactorSize.body:
        return _bodySize(style);
      case TextScaleFactorSize.callOut:
        return _callOutSize(style);
      case TextScaleFactorSize.subhead:
        return _subheadSize(style);
      case TextScaleFactorSize.footnote:
        return _footnoteSize(style);
      case TextScaleFactorSize.caption1:
        return _caption1Size(style);
      case TextScaleFactorSize.caption2:
        return _caption2Size(style);
      case TextScaleFactorSize.caption3:
        return 10;
    }
  }

  double _largeTitleSize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 31;
      case TextScaleFactorStyle.small:
        return 32;
      case TextScaleFactorStyle.medium:
        return 33;
      case TextScaleFactorStyle.large:
        return 34;
      case TextScaleFactorStyle.xLarge:
        return 36;
      case TextScaleFactorStyle.xxLarge:
        return 38;
      case TextScaleFactorStyle.xxxLarge:
        return 40;
    }
  }

  double _title1Size(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 25;
      case TextScaleFactorStyle.small:
        return 26;
      case TextScaleFactorStyle.medium:
        return 27;
      case TextScaleFactorStyle.large:
        return 28;
      case TextScaleFactorStyle.xLarge:
        return 30;
      case TextScaleFactorStyle.xxLarge:
        return 32;
      case TextScaleFactorStyle.xxxLarge:
        return 34;
    }
  }

  double _title2Size(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 19;
      case TextScaleFactorStyle.small:
        return 20;
      case TextScaleFactorStyle.medium:
        return 21;
      case TextScaleFactorStyle.large:
        return 22;
      case TextScaleFactorStyle.xLarge:
        return 24;
      case TextScaleFactorStyle.xxLarge:
        return 26;
      case TextScaleFactorStyle.xxxLarge:
        return 28;
    }
  }

  double _title3Size(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 17;
      case TextScaleFactorStyle.small:
        return 18;
      case TextScaleFactorStyle.medium:
        return 19;
      case TextScaleFactorStyle.large:
        return 20;
      case TextScaleFactorStyle.xLarge:
        return 22;
      case TextScaleFactorStyle.xxLarge:
        return 24;
      case TextScaleFactorStyle.xxxLarge:
        return 26;
    }
  }

  double _headlineSize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 14;
      case TextScaleFactorStyle.small:
        return 15;
      case TextScaleFactorStyle.medium:
        return 16;
      case TextScaleFactorStyle.large:
        return 17;
      case TextScaleFactorStyle.xLarge:
        return 19;
      case TextScaleFactorStyle.xxLarge:
        return 21;
      case TextScaleFactorStyle.xxxLarge:
        return 23;
    }
  }

  double _bodySize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 14;
      case TextScaleFactorStyle.small:
        return 15;
      case TextScaleFactorStyle.medium:
        return 16;
      case TextScaleFactorStyle.large:
        return 17;
      case TextScaleFactorStyle.xLarge:
        return 19;
      case TextScaleFactorStyle.xxLarge:
        return 21;
      case TextScaleFactorStyle.xxxLarge:
        return 23;
    }
  }

  double _callOutSize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 13;
      case TextScaleFactorStyle.small:
        return 14;
      case TextScaleFactorStyle.medium:
        return 15;
      case TextScaleFactorStyle.large:
        return 16;
      case TextScaleFactorStyle.xLarge:
        return 18;
      case TextScaleFactorStyle.xxLarge:
        return 20;
      case TextScaleFactorStyle.xxxLarge:
        return 22;
    }
  }

  double _subheadSize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 12;
      case TextScaleFactorStyle.small:
        return 13;
      case TextScaleFactorStyle.medium:
        return 14;
      case TextScaleFactorStyle.large:
        return 15;
      case TextScaleFactorStyle.xLarge:
        return 17;
      case TextScaleFactorStyle.xxLarge:
        return 19;
      case TextScaleFactorStyle.xxxLarge:
        return 21;
    }
  }

  double _footnoteSize(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 12;
      case TextScaleFactorStyle.small:
        return 12;
      case TextScaleFactorStyle.medium:
        return 12;
      case TextScaleFactorStyle.large:
        return 13;
      case TextScaleFactorStyle.xLarge:
        return 15;
      case TextScaleFactorStyle.xxLarge:
        return 17;
      case TextScaleFactorStyle.xxxLarge:
        return 19;
    }
  }

  double _caption1Size(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 11;
      case TextScaleFactorStyle.small:
        return 11;
      case TextScaleFactorStyle.medium:
        return 11;
      case TextScaleFactorStyle.large:
        return 12;
      case TextScaleFactorStyle.xLarge:
        return 14;
      case TextScaleFactorStyle.xxLarge:
        return 16;
      case TextScaleFactorStyle.xxxLarge:
        return 18;
    }
  }

  double _caption2Size(TextScaleFactorStyle style) {
    switch (style) {
      case TextScaleFactorStyle.xSmall:
        return 11;
      case TextScaleFactorStyle.small:
        return 11;
      case TextScaleFactorStyle.medium:
        return 11;
      case TextScaleFactorStyle.large:
        return 11;
      case TextScaleFactorStyle.xLarge:
        return 13;
      case TextScaleFactorStyle.xxLarge:
        return 15;
      case TextScaleFactorStyle.xxxLarge:
        return 17;
    }
  }
}
