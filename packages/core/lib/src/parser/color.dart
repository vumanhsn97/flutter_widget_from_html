part of '../core_widget_factory.dart';

const _kCssColor = 'color';

String _colorToCss(Color value) => css.Color.createRgba(
        value.red, value.green, value.blue, value.alpha / 255.0)
    .cssExpression;

Color _cssToColor(String value) => Color(css.Color.css(value).argbValue);
