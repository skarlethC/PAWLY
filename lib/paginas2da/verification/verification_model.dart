import '/components/logo_blanco/logo_blanco_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'verification_widget.dart' show VerificationWidget;
import 'package:flutter/material.dart';

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
