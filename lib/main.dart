import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:frazile/pages/config/configPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  /// Forcing only portrait orientation
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(ConfigPage());
}
