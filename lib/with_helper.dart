library with_helper;

import 'package:flutter/material.dart';

class WithHelper {
  List<Widget> withSpacing(
      {double spacing = 0, List<Widget> children = const []}) {
    return withDevider(
      divider: SizedBox(
        height: spacing,
        width: spacing,
      ),
      children: children,
    );
  }

  List<Widget> withDevider(
      {Widget divider = const Divider(), List<Widget> children = const []}) {
    if (children.isEmpty) return [];
    return children
        .map((widget) => [
              widget,
              divider,
            ])
        .reduce((value, element) => [...value, ...element])
      ..removeLast();
  }
}
