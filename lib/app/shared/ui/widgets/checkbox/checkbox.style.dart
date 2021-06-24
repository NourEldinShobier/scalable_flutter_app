import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/app/shared/ui/index.dart';

abstract class ICheckboxStyle {
  static const Map<String, dynamic> layouts = {
    'checkbox-border-color-animation-duration': Duration(milliseconds: 65),
    'checkbox-border-color-animation-curve': Curves.linear,
    'checkbox-fill-color-animation-duration': Duration(milliseconds: 100),
    'checkbox-fill-color-animation-curve': Curves.linear,
  };

  static const Map<String, Color> colors = {
    // border-color
    'checkbox-enabled-border-color': IColors.green1,
    'checkbox-focus-border-color': IColors.green1,
    'checkbox-disabled-border-color': IColors.green1,

    // fill-color
    'checkbox-enabled-fill-color': IColors.green1,
    'checkbox-focus-fill-color': IColors.green1,
    'checkbox-disabled-fill-color': IColors.green1,

    // checkmark-color
    'checkbox-enabled-checkmark-color': IColors.green1,
    'checkbox-focus-checkmark-color': IColors.green1,
    'checkbox-disabled-checkmark-color': IColors.green1,

    // label-color
    'checkbox-enabled-label-color': IColors.green1,
    'checkbox-focus-label-color': IColors.green1,
    'checkbox-disabled-label-color': IColors.green1,
  };
}
