import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations);

  static List<String> languages() => ['en', 'tr'];

  String get languageCode => locale.languageCode;
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.languageCode] ?? '';

  String getVariableText({
    String enText = '',
    String trText = '',
  }) =>
      [enText, trText][languageIndex] ?? '';
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      FFLocalizations.languages().contains(locale.languageCode);

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // launch
  {
    'jpvewujs': {
      'en': 'Home',
      'tr': '',
    },
  },
  // trailer1
  {
    'c98mcsae': {
      'en': 'Everything with Togethed',
      'tr': '',
    },
    'fymnqx02': {
      'en':
          'All the events you want in one place. Find the event that suits you with powerful filters.',
      'tr': '',
    },
    'gvpx3mh0': {
      'en': 'Home',
      'tr': '',
    },
  },
  // trailer2
  {
    'mqv46gkw': {
      'en': 'Everytime with Togethed',
      'tr': '',
    },
    '4ic2lmc2': {
      'en':
          'All the events you want in one place. Find the event that suits you with powerful filters.',
      'tr': '',
    },
    '4afbez62': {
      'en': 'Home',
      'tr': '',
    },
  },
  // trailer3
  {
    'zqe15ygt': {
      'en': 'Everywhere with Togethed',
      'tr': '',
    },
    '4zmauqd6': {
      'en':
          'All the events you want in one place. Find the event that suits you with powerful filters.',
      'tr': '',
    },
    '2cf1j96i': {
      'en': 'Home',
      'tr': '',
    },
  },
  // login
  {
    'm1llm4fx': {
      'en': 'Sign In',
      'tr': '',
    },
    'x5t5s6c0': {
      'en': 'Email Address',
      'tr': '',
    },
    'q4w2zwhx': {
      'en': 'Password',
      'tr': '',
    },
    '9wnu37ie': {
      'en': 'Sign In',
      'tr': '',
    },
    'mpkrxpyp': {
      'en': 'Forgot Password?',
      'tr': '',
    },
    '12g9y62l': {
      'en': 'Or use a social account to login',
      'tr': '',
    },
    'yu1k4n3q': {
      'en': 'Sign Up',
      'tr': '',
    },
    'g579g4yh': {
      'en': 'Email Address',
      'tr': '',
    },
    'rvzimkw1': {
      'en': 'Password',
      'tr': '',
    },
    'kxpqzv0y': {
      'en': 'Create Account',
      'tr': '',
    },
    'rttvguz8': {
      'en': 'You can sign up with ... or continue as a guest',
      'tr': '',
    },
  },
  // explore
  {
    'xzvclhu7': {
      'en': 'Select Location',
      'tr': '',
    },
    '836eto6v': {
      'en': 'Search',
      'tr': '',
    },
    'zrcdp09g': {
      'en': 'Filters',
      'tr': '',
    },
    '21vb643o': {
      'en': 'Sport',
      'tr': '',
    },
    'b8hhcyjo': {
      'en': 'Music',
      'tr': '',
    },
    'r8h3brto': {
      'en': 'Art',
      'tr': '',
    },
    '8av522tx': {
      'en': 'Science',
      'tr': '',
    },
    'nd0e64jt': {
      'en': 'Upcoming Events',
      'tr': '',
    },
    'mowvo389': {
      'en': 'See All',
      'tr': '',
    },
    'pfmewnjg': {
      'en': '06',
      'tr': '',
    },
    'slygmh00': {
      'en': 'June',
      'tr': '',
    },
    'ch0oqlwe': {
      'en': 'Archery Tournament',
      'tr': '',
    },
    '1g821bu9': {
      'en': '+126 Going',
      'tr': '',
    },
    'zslr94bf': {
      'en': 'TT Arena, İstanbul',
      'tr': '',
    },
    'txyjinu7': {
      'en': '06',
      'tr': '',
    },
    'zrf5gxaw': {
      'en': 'June',
      'tr': '',
    },
    'lej63dg3': {
      'en': 'Archery Tournament',
      'tr': '',
    },
    '2zqwi0nr': {
      'en': '+126 Going',
      'tr': '',
    },
    'eddevlj5': {
      'en': 'TT Arena, İstanbul',
      'tr': '',
    },
    'sijqapgu': {
      'en': 'Home',
      'tr': '',
    },
  },
  // maps
  {
    'utpdpl5t': {
      'en': 'Home',
      'tr': '',
    },
  },
  // calendar
  {
    'f9j45217': {
      'en': 'Home',
      'tr': '',
    },
  },
  // Miscellaneous
  {
    'byom6jnz': {
      'en': '',
      'tr': '',
    },
    'pgviii8i': {
      'en': '',
      'tr': '',
    },
    'po0ti7mh': {
      'en': '',
      'tr': '',
    },
    'z2cwdytl': {
      'en': '',
      'tr': '',
    },
    'c79fdm7q': {
      'en': '',
      'tr': '',
    },
    'ndy8bhzg': {
      'en': '',
      'tr': '',
    },
    'ape27xxe': {
      'en': '',
      'tr': '',
    },
    'qynj4row': {
      'en': '',
      'tr': '',
    },
    '0mfhpx7o': {
      'en': '',
      'tr': '',
    },
    'wtuyswkz': {
      'en': '',
      'tr': '',
    },
    'vfs7zj3w': {
      'en': '',
      'tr': '',
    },
    '36562rha': {
      'en': '',
      'tr': '',
    },
    'z2i0h7vc': {
      'en': '',
      'tr': '',
    },
    'se43vtbv': {
      'en': '',
      'tr': '',
    },
    'vk7m73fh': {
      'en': '',
      'tr': '',
    },
    'ht46u5zb': {
      'en': '',
      'tr': '',
    },
    'qvkusc3s': {
      'en': '',
      'tr': '',
    },
    'pegvzdb7': {
      'en': '',
      'tr': '',
    },
    '0qszq4xd': {
      'en': '',
      'tr': '',
    },
    'kbf9lwud': {
      'en': '',
      'tr': '',
    },
  },
].reduce((a, b) => a..addAll(b));
