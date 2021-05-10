import 'package:crypto_currency/src/navigation/router.dart' as nav;
import 'package:flutter/material.dart';

class CryptoCurrencyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cryptocurrencies',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        brightness: Brightness.dark,
        accentColor: Colors.white,
      ),
      onGenerateRoute: nav.Router().generateRoute,
      initialRoute: nav.Routes.home,
    );
  }
}
