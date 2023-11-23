// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Bahasa Melayu`
  String get bm {
    return Intl.message(
      'Bahasa Melayu',
      name: 'bm',
      desc: '',
      args: [],
    );
  }

  /// `中文`
  String get mandarin {
    return Intl.message(
      '中文',
      name: 'mandarin',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get loginTitle {
    return Intl.message(
      'Login',
      name: 'loginTitle',
      desc: 'Text shown in the AppBar of the Login Page',
      args: [],
    );
  }

  /// `Error`
  String get errorTitle {
    return Intl.message(
      'Error',
      name: 'errorTitle',
      desc: 'Text shown in the title of alert dialog',
      args: [],
    );
  }

  /// `OK`
  String get textOk {
    return Intl.message(
      'OK',
      name: 'textOk',
      desc: 'Text shown in Ok',
      args: [],
    );
  }

  /// `Oppss.. something went wrong. Please contact admin for assistance.`
  String get apiRequestFailed {
    return Intl.message(
      'Oppss.. something went wrong. Please contact admin for assistance.',
      name: 'apiRequestFailed',
      desc: '',
      args: [],
    );
  }

  /// `This device appear to be jailbroken or rooted. There are inherent risks with jailbroken or rooted devices and therefore the further usage of this app is not allowed.`
  String get jailbrokenWarning {
    return Intl.message(
      'This device appear to be jailbroken or rooted. There are inherent risks with jailbroken or rooted devices and therefore the further usage of this app is not allowed.',
      name: 'jailbrokenWarning',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
