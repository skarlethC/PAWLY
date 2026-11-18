import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'logo_celeste_model.dart';
export 'logo_celeste_model.dart';

class LogoCelesteWidget extends StatefulWidget {
  const LogoCelesteWidget({super.key});

  @override
  State<LogoCelesteWidget> createState() => _LogoCelesteWidgetState();
}

class _LogoCelesteWidgetState extends State<LogoCelesteWidget> {
  late LogoCelesteModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogoCelesteModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.asset(
        'assets/images/Pawly.blue.png',
        width: 200.0,
        height: 55.2,
        fit: BoxFit.cover,
      ),
    );
  }
}
