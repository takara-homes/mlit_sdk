class Prefecture {
  const Prefecture({
    /// Prefecture code (e.g., "13" for Tokyo)
    required this.code,

    /// Prefecture name in Japanese (e.g., "東京都")
    required this.nameJa,

    /// Prefecture name in English (e.g., "Tokyo")
    required this.nameEn,
  });
  final String code;

  final String nameJa;

  final String nameEn;
}
