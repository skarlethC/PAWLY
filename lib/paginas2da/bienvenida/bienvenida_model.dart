import '/components/logo_celeste/logo_celeste_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'bienvenida_widget.dart' show BienvenidaWidget;
import 'package:flutter/material.dart';

class BienvenidaModel extends FlutterFlowModel<BienvenidaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for LogoCeleste component.
  late LogoCelesteModel logoCelesteModel;

  @override
  void initState(BuildContext context) {
    logoCelesteModel = createModel(context, () => LogoCelesteModel());
  }

  @override
  void dispose() {
    logoCelesteModel.dispose();
  }
}
