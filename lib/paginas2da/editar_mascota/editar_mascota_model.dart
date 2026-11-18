import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'editar_mascota_widget.dart' show EditarMascotaWidget;
import 'package:cloud_firestore/cloud_firestore.dart' hide Type;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarMascotaModel extends FlutterFlowModel<EditarMascotaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtNombre widget.
  FocusNode? txtNombreFocusNode;
  TextEditingController? txtNombreTextController;
  String? Function(BuildContext, String?)? txtNombreTextControllerValidator;
  // State field(s) for txtTipo widget.
  FocusNode? txtTipoFocusNode;
  TextEditingController? txtTipoTextController;
  String? Function(BuildContext, String?)? txtTipoTextControllerValidator;
  // State field(s) for txtRaza widget.
  FocusNode? txtRazaFocusNode;
  TextEditingController? txtRazaTextController;
  String? Function(BuildContext, String?)? txtRazaTextControllerValidator;
  // State field(s) for txtEdad widget.
  FocusNode? txtEdadFocusNode;
  TextEditingController? txtEdadTextController;
  String? Function(BuildContext, String?)? txtEdadTextControllerValidator;
  // State field(s) for txtSexo widget.
  FocusNode? txtSexoFocusNode;
  TextEditingController? txtSexoTextController;
  String? Function(BuildContext, String?)? txtSexoTextControllerValidator;
  // State field(s) for txtPeso widget.
  FocusNode? txtPesoFocusNode;
  TextEditingController? txtPesoTextController;
  String? Function(BuildContext, String?)? txtPesoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtNombreFocusNode?.dispose();
    txtNombreTextController?.dispose();

    txtTipoFocusNode?.dispose();
    txtTipoTextController?.dispose();

    txtRazaFocusNode?.dispose();
    txtRazaTextController?.dispose();

    txtEdadFocusNode?.dispose();
    txtEdadTextController?.dispose();

    txtSexoFocusNode?.dispose();
    txtSexoTextController?.dispose();

    txtPesoFocusNode?.dispose();
    txtPesoTextController?.dispose();
  }
}
