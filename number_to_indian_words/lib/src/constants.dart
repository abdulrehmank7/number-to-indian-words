class Constants {
  const Constants._();

  static final List<String> onesWords = [
    "",
    "One ",
    "Two ",
    "Three ",
    "Four ",
    "Five ",
    "Six ",
    "Seven ",
    "Eight ",
    "Nine ",
    "Ten ",
    "Eleven ",
    "Twelve ",
    "Thirteen ",
    "Fourteen ",
    "Fifteen ",
    "Sixteen ",
    "Seventeen ",
    "Eighteen ",
    "Nineteen "
  ];

  static final List<String> tensWords = [
    "",
    "",
    "Twenty",
    "Thirty",
    "Forty",
    "Fifty",
    "Sixty",
    "Seventy",
    "Eighty",
    "Ninety"
  ];

  static final regex = RegExp(r"^(\d{2})(\d{2})(\d{2})(\d)(\d{2})$");

  static String indianWordSuffix(int index) {
    switch (index) {
      case 1:
        return "Crore";
      case 2:
        return "Lakh";
      case 3:
        return "Thousand";
      case 4:
        return "Hundred";
      case 5:
        return "";
      default:
        return "";
    }
  }
}
