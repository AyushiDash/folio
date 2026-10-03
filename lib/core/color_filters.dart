class FolioFilters {
  static const List<double> original = [
    1, 0, 0, 0, 0,
    0, 1, 0, 0, 0,
    0, 0, 1, 0, 0,
    0, 0, 0, 1, 0,
  ];

  static const List<double> greyscale = [
    0.30, 0.59, 0.11, 0, 0,
    0.30, 0.59, 0.11, 0, 0,
    0.30, 0.59, 0.11, 0, 0,
    0,    0,    0,    1, 0,
  ]; //changed. standard luminance weighting: R 30%, G 59%, B 11%.

  static const List<double> magicColor = [
    0.393, 0.769, 0.189, 0, 0,
    0.349, 0.686, 0.168, 0, 0,
    0.272, 0.534, 0.131, 0, 0,
    0,     0,     0,     1, 0,
  ]; //changed. sepia

  static const List<double> blackAndWhite = [
    0.70, 0.20, 0.10, 0, 10,
    0.15, 0.65, 0.10, 0, 5,
    0.10, 0.20, 0.50, 0, 0,
    0,    0,    0,    1, 0,
  ]; //changed. vintage look

  static const Map<String, List<double>> all = {
    'Original': original,
    'Sepia': magicColor,
    'Vintage': blackAndWhite,
    'Grey': greyscale,
  };
}