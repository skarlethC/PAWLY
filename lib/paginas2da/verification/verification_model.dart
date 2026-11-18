import '/auth/firebase_auth/auth_util.dart';
import '/components/logo_blanco/logo_blanco_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'verification_widget.dart' show VerificationWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class VerificationModel extends FlutterFlowModel<VerificationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for LogoBlanco component.
  late LogoBlancoModel logoBlancoModel;

  @override
  void initState(BuildContext context) {
    logoBlancoModel = createModel(context, () => LogoBlancoModel());
  }

  @override
  void dispose() {
    logoBlancoModel.dispose();
  }
}
