enum LanguageType { ENGLISH, PORTUGUESES }

const String PORTUGUESES = "br";
const String ENGLISH = "en";

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.PORTUGUESES:
        return PORTUGUESES;
    }
  }
