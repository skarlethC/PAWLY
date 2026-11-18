import '/components/logo_blanco/logo_blanco_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for LogoBlanco component.
  late LogoBlancoModel logoBlancoModel;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for txtEmailIniciarSesion widget.
  FocusNode? txtEmailIniciarSesionFocusNode;
  TextEditingController? txtEmailIniciarSesionTextController;
  String? Function(BuildContext, String?)?
      txtEmailIniciarSesionTextControllerValidator;
  // State field(s) for txtPassIniciarSesion widget.
  late FocusNode txtPassIniciarSesionPasswordVisibilityFocusNode;
  FocusNode? txtPassIniciarSesionFocusNode;
  TextEditingController? txtPassIniciarSesionTextController;
  late bool txtPassIniciarSesionVisibility;
  String? Function(BuildContext, String?)?
      txtPassIniciarSesionTextControllerValidator;
  // State field(s) for txtNombre widget.
  FocusNode? txtNombreFocusNode;
  TextEditingController? txtNombreTextController;
  String? Function(BuildContext, String?)? txtNombreTextControllerValidator;
  // State field(s) for txtApellidos widget.
  FocusNode? txtApellidosFocusNode;
  TextEditingController? txtApellidosTextController;
  String? Function(BuildContext, String?)? txtApellidosTextControllerValidator;
  // State field(s) for txtEmailCrearCuenta widget.
  FocusNode? txtEmailCrearCuentaFocusNode;
  TextEditingController? txtEmailCrearCuentaTextController;
  String? Function(BuildContext, String?)?
      txtEmailCrearCuentaTextControllerValidator;
  // State field(s) for txtPassCrearCuenta widget.
  late FocusNode txtPassCrearCuentaPasswordVisibilityFocusNode;
  FocusNode? txtPassCrearCuentaFocusNode;
  TextEditingController? txtPassCrearCuentaTextController;
  late bool txtPassCrearCuentaVisibility;
  String? Function(BuildContext, String?)?
      txtPassCrearCuentaTextControllerValidator;
  // State field(s) for txtPassConfirmar widget.
  late FocusNode txtPassConfirmarPasswordVisibilityFocusNode;
  FocusNode? txtPassConfirmarFocusNode;
  TextEditingController? txtPassConfirmarTextController;
  late bool txtPassConfirmarVisibility;
  String? Function(BuildContext, String?)?
      txtPassConfirmarTextControllerValidator;

  @override
  void initState(BuildContext context) {
    logoBlancoModel = createModel(context, () => LogoBlancoModel());
    txtPassIniciarSesionPasswordVisibilityFocusNode = FocusNode();
    txtPassIniciarSesionVisibility = false;
    txtPassCrearCuentaPasswordVisibilityFocusNode = FocusNode();
    txtPassCrearCuentaVisibility = false;
    txtPassConfirmarPasswordVisibilityFocusNode = FocusNode();
    txtPassConfirmarVisibility = false;
  }

  @override
  void dispose() {
    logoBlancoModel.dispose();
    tabBarController?.dispose();
    txtEmailIniciarSesionFocusNode?.dispose();
    txtEmailIniciarSesionTextController?.dispose();

    txtPassIniciarSesionFocusNode?.dispose();
    txtPassIniciarSesionTextController?.dispose();
    txtPassIniciarSesionPasswordVisibilityFocusNode.dispose();
    txtNombreFocusNode?.dispose();
    txtNombreTextController?.dispose();

    txtApellidosFocusNode?.dispose();
    txtApellidosTextController?.dispose();

    txtEmailCrearCuentaFocusNode?.dispose();
    txtEmailCrearCuentaTextController?.dispose();

    txtPassCrearCuentaFocusNode?.dispose();
    txtPassCrearCuentaTextController?.dispose();
    txtPassCrearCuentaPasswordVisibilityFocusNode.dispose();
    txtPassConfirmarFocusNode?.dispose();
    txtPassConfirmarTextController?.dispose();
    txtPassConfirmarPasswordVisibilityFocusNode.dispose();
  }
}
