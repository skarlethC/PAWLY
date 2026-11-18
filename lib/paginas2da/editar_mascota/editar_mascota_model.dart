import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_mascota_widget.dart' show EditarMascotaWidget;
import 'package:flutter/material.dart';

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
