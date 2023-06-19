![](https://github.com/abdulrehmank7/number-to-indian-words/blob/master/Number%20to%20word%20plugin.png)

Convert numbers to words in English in Indian style. Can be very helpful in converting Indian currency to Indian rupees in words.

## Features

Covert `num` to `String` words in Indian style.

## Getting started

add dependency to your `pubspec.yaml` file

```yaml

dependencies:
  number_to_indian_words: ^1.0.0

```

import package in your dart file

```dart

import 'package:number_to_indian_words/number_to_indian_words.dart';

```

## Example

```dart

import 'package:number_to_indian_words/number_to_indian_words.dart';

void main() {
  
  print('123456789: ${NumToWords.convertNumberToIndianWords(123456789)}');
  /// result:
  /// 123456789: One Crore Twenty Three Lakh Forty Five Thousand Six Hundred Seventy Eight

  print('10000: ${NumToWords.convertNumberToIndianWords(10000)}');
  /// result:
  /// 10000: Ten Thousand

  print('10500: ${NumToWords.convertNumberToIndianWords(10500)}');
  /// result:
  /// 10500: Ten Thousand Five Hundred

  print('5479032: ${NumToWords.convertNumberToIndianWords(5479032)}');
  /// result:
  /// 5479032: Fifty Four Lakh Seventy Nine Thousand Thirty Two

  print('2420000: ${NumToWords.convertNumberToIndianWords(2420000)}');
  /// result:
  /// 5479032: Twenty Four Lakh Twenty Thousand
}


```