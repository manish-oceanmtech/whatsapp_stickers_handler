// ignore_for_file: overridden_fields, constant_identifier_names

class WhatsappStickersException implements Exception {
  final String? cause;

  WhatsappStickersException(this.cause);
}

class WhatsappStickersFileNotFoundException extends WhatsappStickersException {
  static const String CODE = 'FILE_NOT_FOUND';

  @override
  final String? cause;

  WhatsappStickersFileNotFoundException(this.cause) : super('');
}

class WhatsappStickersNumOutsideAllowableRangeException extends WhatsappStickersException {
  static const String CODE = 'OUTSIDE_ALLOWABLE_RANGE';

  @override
  final String? cause;

  WhatsappStickersNumOutsideAllowableRangeException(this.cause) : super('');
}

class WhatsappStickersUnsupportedImageFormatException extends WhatsappStickersException {
  static const String CODE = 'UNSUPPORTED_IMAGE_FORMAT';

  @override
  final String? cause;

  WhatsappStickersUnsupportedImageFormatException(this.cause) : super('');
}

class WhatsappStickersImageTooBigException extends WhatsappStickersException {
  static const String CODE = 'IMAGE_TOO_BIG';

  @override
  final String? cause;

  WhatsappStickersImageTooBigException(this.cause) : super('');
}

class WhatsappStickersIncorrectImageSizeException extends WhatsappStickersException {
  static const String CODE = 'INCORRECT_IMAGE_SIZE';

  @override
  final String? cause;

  WhatsappStickersIncorrectImageSizeException(this.cause) : super('');
}

class WhatsappStickersAnimatedImagesNotSupportedException extends WhatsappStickersException {
  static const String CODE = 'ANIMATED_IMAGES_NOT_SUPPORTED';

  @override
  final String? cause;

  WhatsappStickersAnimatedImagesNotSupportedException(this.cause) : super('');
}

class WhatsappStickersTooManyEmojisException extends WhatsappStickersException {
  static const String CODE = 'TOO_MANY_EMOJIS';

  @override
  final String? cause;

  WhatsappStickersTooManyEmojisException(this.cause) : super('');
}

class WhatsappStickersEmptyStringException extends WhatsappStickersException {
  static const String CODE = 'EMPTY_STRING';

  @override
  final String? cause;

  WhatsappStickersEmptyStringException(this.cause) : super('');
}

class WhatsappStickersStringTooLongException extends WhatsappStickersException {
  static const String CODE = 'STRING_TOO_LONG';

  @override
  final String? cause;

  WhatsappStickersStringTooLongException(this.cause) : super('');
}
