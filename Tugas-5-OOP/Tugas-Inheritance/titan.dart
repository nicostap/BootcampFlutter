class Titan {
  late double _powerPoint;
  set setPowerPoint(double powerPoint) {
    _powerPoint = powerPoint;
  }

  double get powerPoint => _powerPoint < 5 ? 5 : _powerPoint;
}
