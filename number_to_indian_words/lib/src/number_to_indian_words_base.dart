import 'package:number_to_indian_words/src/constants.dart';
import 'package:number_to_indian_words/src/extensions.dart';

class NumToWords {
  static String convertNumberToIndianWords(int num) {
    if (num == 0) return "Zero";

    if (num.toString().length > 9) {
      return "Overflow: Maximum 9 digits supported";
    }

    RegExpMatch? n = Constants.regex.firstMatch(
      ("000000000$num").substring(('000000000$num'.length - 9).abs()),
    );

    if (n == null) return "";
    return _getIndianWords(n);
  }

  static String _getIndianWords(RegExpMatch n) {
    StringBuffer str = StringBuffer();
    int maxSupportedIndex = 5;

    for (int index = 1; index <= maxSupportedIndex; index++) {
      if (n.matchIsEmpty(index)) continue;

      if (index == maxSupportedIndex && str.toString().trim().isNotEmpty) {
        if (_canAddSpace(str)) str.write(' ');
        str.write("and");
      }

      if (Constants.onesWords.length - 1 >= n.getInt(index) &&
          Constants.onesWords[n.getInt(index)].isNotEmpty) {
        if (_canAddSpace(str)) str.write(' ');
        str.write(Constants.onesWords[n.getInt(index)]);
        str.write(Constants.indianWordSuffix(index));
      } else if (Constants.tensWords.length - 1 >= n.getFirstPlaceInt(index) &&
          Constants.tensWords[n.getFirstPlaceInt(index)].isNotEmpty) {
        if (_canAddSpace(str)) str.write(' ');
        str.write(Constants.tensWords[n.getFirstPlaceInt(index)]);

        if (n.getSecondPlaceInt(index) > 0) {
          if (_canAddSpace(str)) str.write(' ');
          str.write(Constants.onesWords[n.getSecondPlaceInt(index)]);
        }

        if (Constants.indianWordSuffix(index).isNotEmpty) {
          if (_canAddSpace(str)) str.write(' ');
          str.write(Constants.indianWordSuffix(index));
        }
      }
    }

    return str.toString().trim();
  }

  static bool _canAddSpace(StringBuffer str) {
    return str.toString().isNotEmpty &&
        str.toString().lastIndexOf(' ') != str.toString().length - 1;
  }
}
