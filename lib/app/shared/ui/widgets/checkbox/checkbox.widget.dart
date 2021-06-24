import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/app/shared/ui/index.dart';

import 'checkbox.style.dart';

class ICheckbox extends StatefulWidget {
  ICheckbox({
    Key? key,
    required this.onChange,
    this.value = false,
    this.label,
    this.labelSize = 14,
    this.enable = true,
  }) : super(key: key);

  final bool value;
  final bool enable;
  final String? label;
  final double labelSize;
  final void Function(bool value) onChange;

  @override
  _ICheckboxState createState() => _ICheckboxState();
}

class _ICheckboxState extends State<ICheckbox> {
  final colors = ICheckboxStyle.colors;
  final layouts = ICheckboxStyle.layouts;

  /// styles helpers
  late String state, selector;

  var _state = IWidgetState.enabled;
  var _value = false;
  var _focused = false;

  @override
  void initState() {
    _value = widget.value;
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _value = widget.value;
    super.didChangeDependencies();
  }

  void _evaluateStateVariables() {
    /// determine the [_state] of the widget.

    if (!widget.enable) {
      _state = IWidgetState.disabled;
    } else if (widget.enable && _focused) {
      _state = IWidgetState.focus;
    } else {
      _state = IWidgetState.enabled;
    }

    state = enumToString(_state);
    selector = 'checkbox-$state';
  }

  @override
  Widget build(BuildContext context) {
    _evaluateStateVariables();

    return IgnorePointer(
      ignoring: !widget.enable,
      child: GestureDetector(
        onTapDown: (_) => setState(() => _focused = true),
        onTapUp: (_) => setState(() {
          _focused = false;
          _value = !_value;
          widget.onChange(_value);
        }),
        onTapCancel: () => setState(() => _focused = false),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                AnimatedContainer(
                  height: 20,
                  width: 20,
                  duration: layouts['checkbox-border-color-animation-duration'],
                  curve: layouts['checkbox-border-color-animation-curve'],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: colors['$selector-border-color']!,
                      width: _focused ? 2 : 1,
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: _value
                        ? colors['$selector-fill-color']
                        : Colors.transparent,
                  ),
                ),
              ],
            ),
            if (widget.label != null) ...[
              const SizedBox(width: 10),
              Text(
                widget.label!,
                style: TextStyle(
                  fontSize: widget.labelSize,
                  color: colors['$selector-label-color'],
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
