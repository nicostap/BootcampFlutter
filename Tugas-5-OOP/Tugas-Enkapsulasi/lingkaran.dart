class Lingkaran {
  late double _radius;
  double get luas => 3.14 * _radius * _radius;
  set setRadius(double radius) {
    _radius = radius > 0 ? radius : -radius;
  }
}
