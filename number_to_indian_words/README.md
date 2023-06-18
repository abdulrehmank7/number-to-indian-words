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
  print(NumberToIndianWords.convert(123456789));
  // output: twelve crore thirty four lakh fifty six thousand seven hundred eighty nine
}

```