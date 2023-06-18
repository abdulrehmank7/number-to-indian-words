import 'package:number_to_indian_words/number_to_indian_words.dart';
import 'package:test/test.dart';

void main() {
  test(1, () {
    expect(NumToWords.convertNumberToIndianWords(1), "One");
  });
  test(2, () {
    expect(NumToWords.convertNumberToIndianWords(2), "Two");
  });
  test(3, () {
    expect(NumToWords.convertNumberToIndianWords(3), "Three");
  });
  test(4, () {
    expect(NumToWords.convertNumberToIndianWords(4), "Four");
  });
  test(5, () {
    expect(NumToWords.convertNumberToIndianWords(5), "Five");
  });
  test(6, () {
    expect(NumToWords.convertNumberToIndianWords(6), "Six");
  });
  test(7, () {
    expect(NumToWords.convertNumberToIndianWords(7), "Seven");
  });
  test(8, () {
    expect(NumToWords.convertNumberToIndianWords(8), "Eight");
  });
  test(9, () {
    expect(NumToWords.convertNumberToIndianWords(9), "Nine");
  });
  test(10, () {
    expect(NumToWords.convertNumberToIndianWords(10), "Ten");
  });
  test(11, () {
    expect(NumToWords.convertNumberToIndianWords(11), "Eleven");
  });
  test(12, () {
    expect(NumToWords.convertNumberToIndianWords(12), "Twelve");
  });
  test(13, () {
    expect(NumToWords.convertNumberToIndianWords(13), "Thirteen");
  });
  test(14, () {
    expect(NumToWords.convertNumberToIndianWords(50), "Fifty");
  });

  test(15, () {
    expect(NumToWords.convertNumberToIndianWords(100), "One Hundred");
  });

  test(16, () {
    expect(NumToWords.convertNumberToIndianWords(1000), "One Thousand");
  });

  test(17, () {
    expect(NumToWords.convertNumberToIndianWords(10000), "Ten Thousand");
  });

  test(18, () {
    expect(NumToWords.convertNumberToIndianWords(100000), "One Lakh");
  });

  test(19, () {
    expect(NumToWords.convertNumberToIndianWords(1000000), "Ten Lakh");
  });

  test(20, () {
    expect(NumToWords.convertNumberToIndianWords(10000000), "One Crore");
  });

  test(21, () {
    expect(NumToWords.convertNumberToIndianWords(100000000), "Ten Crore");
  });

  test(22, () {
    expect(NumToWords.convertNumberToIndianWords(10500),
        "Ten Thousand Five Hundred");
  });

  test(23, () {
    expect(
      NumToWords.convertNumberToIndianWords(11999),
      "Eleven Thousand Nine Hundred and Ninety Nine",
    );
  });

  test(24, () {
    expect(
        NumToWords.convertNumberToIndianWords(
          12112,
        ),
        "Twelve Thousand One Hundred and Twelve");
  });

  test(25, () {
    expect(
      NumToWords.convertNumberToIndianWords(9988990),
      "Ninety Nine Lakh Eighty Eight Thousand Nine Hundred and Ninety",
    );
  });

  test(26, () {
    expect(
      NumToWords.convertNumberToIndianWords(999999999),
      "Ninety Nine Crore Ninety Nine Lakh Ninety Nine Thousand Nine Hundred and Ninety Nine",
    );
  });

  test(27, () {
    expect(
      NumToWords.convertNumberToIndianWords(5479032),
      "Fifty Four Lakh Seventy Nine Thousand and Thirty Two",
    );
  });

  test(28, () {
    expect(
      NumToWords.convertNumberToIndianWords(42345),
      "Forty Two Thousand Three Hundred and Forty Five",
    );
  });

  test(29, () {
    expect(
      NumToWords.convertNumberToIndianWords(2420000),
      "Twenty Four Lakh Twenty Thousand",
    );
  });

  test(30, () {
    expect(
      NumToWords.convertNumberToIndianWords(003453043),
      "Thirty Four Lakh Fifty Three Thousand and Forty Three",
    );
  });

  test(31, () {
    expect(
      NumToWords.convertNumberToIndianWords(000000000),
      "Zero",
    );
  });

  test(32, () {
    expect(
      NumToWords.convertNumberToIndianWords(000000001),
      "One",
    );
  });

  test(33, () {
    expect(
      NumToWords.convertNumberToIndianWords(7329602),
      "Seventy Three Lakh Twenty Nine Thousand Six Hundred and Two",
    );
  });

  test(34, () {
    expect(
      NumToWords.convertNumberToIndianWords(8428),
      "Eight Thousand Four Hundred and Twenty Eight",
    );
  });

  test(35, () {
    expect(
      NumToWords.convertNumberToIndianWords(101201032),
      "Ten Crore Twelve Lakh One Thousand and Thirty Two",
    );
  });

  test(36, () {
    expect(
      NumToWords.convertNumberToIndianWords(123456789),
      "Twelve Crore Thirty Four Lakh Fifty Six Thousand Seven Hundred and Eighty Nine",
    );
  });
}
