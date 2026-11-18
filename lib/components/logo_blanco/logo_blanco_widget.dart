import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'logo_blanco_model.dart';
export 'logo_blanco_model.dart';

class LogoBlancoWidget extends StatefulWidget {
  const LogoBlancoWidget({super.key});

  @override
  State<LogoBlancoWidget> createState() => _LogoBlancoWidgetState();
}

class _LogoBlancoWidgetState extends State<LogoBlancoWidget> {
  late LogoBlancoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogoBlancoModel());
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
        'assets/images/Pawly.white.png',
        width: 200.0,
        height: 55.2,
        fit: BoxFit.cover,
      ),
    );
  }
}
