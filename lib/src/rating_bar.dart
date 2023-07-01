import 'package:flutter/material.dart';

/// Defines widgets which are to used as rating bar items.
class RatingWidget {
  /// Initialise [RatingWidget] Here
  RatingWidget({
    required this.full,
    required this.half,
    required this.empty,
  });

  /// Defines widget to be used as rating bar item
  /// when the item is completely rated.
  final Widget full;

  /// Defines widget to be used as rating bar item
  /// when only the half portion of item is rated.
  final Widget half;

  /// Defines widget to be used as rating bar item when the item is unrated.
  final Widget empty;
}
