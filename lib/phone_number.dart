import 'package:flutter/foundation.dart';

class PhoneNumber {
  String? countryISOCode;
  String? countryCode;
  String? number;
  String? countryName;

  PhoneNumber({
    required this.countryISOCode,
    required this.countryCode,
    required this.number,
    this.countryName,
  });

  String get completeNumber {
    return countryCode! + number!;
  }
}
