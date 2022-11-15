import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Audius extends StatefulWidget {
  const Audius({super.key});

  @override
  _AudiusState createState() => _AudiusState();
}

class _AudiusState extends State<Audius> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.audius)),
    );
  }
}
