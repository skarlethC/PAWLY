import '/components/logo_celeste/logo_celeste_widget.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'bienvenida_widget.dart' show BienvenidaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

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
