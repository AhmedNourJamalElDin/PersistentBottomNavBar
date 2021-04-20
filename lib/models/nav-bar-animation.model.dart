part of persistent_bottom_nav_bar;

class ScreenTransitionAnimation {
  final bool animateTabTransition;
  final Duration duration;
  final Curve curve;
  final TextDirection textDirection;

  const ScreenTransitionAnimation({
    this.animateTabTransition = false,
    this.duration = const Duration(milliseconds: 200),
    this.curve = Curves.ease,
    this.textDirection = TextDirection.ltr,
  });
}

class ItemAnimationProperties {
  final Duration duration;
  final Curve curve;

  const ItemAnimationProperties({this.duration, this.curve});
}
