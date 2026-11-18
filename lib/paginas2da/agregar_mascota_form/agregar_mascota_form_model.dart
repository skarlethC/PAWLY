import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:ui';
import '/index.dart';
import 'agregar_mascota_form_widget.dart' show AgregarMascotaFormWidget;
import 'package:cloud_firestore/cloud_firestore.dart' hide Type;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AgregarMascotaFormModel
    extends FlutterFlowModel<AgregarMascotaFormWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadData858 = false;
  FFUploadedFile uploadedLocalFile_uploadData858 =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadData858 = '';

  // State field(s) for txtNombreRegistroMascota widget.
  FocusNode? txtNombreRegistroMascotaFocusNode;
  TextEditingController? txtNombreRegistroMascotaTextController;
  String? Function(BuildContext, String?)?
      txtNombreRegistroMascotaTextControllerValidator;
  // State field(s) for txtRazaRegistroMascota widget.
  FocusNode? txtRazaRegistroMascotaFocusNode;
  TextEditingController? txtRazaRegistroMascotaTextController;
  String? Function(BuildContext, String?)?
      txtRazaRegistroMascotaTextControllerValidator;
  // State field(s) for FNRegistroMascota widget.
  FocusNode? fNRegistroMascotaFocusNode;
  TextEditingController? fNRegistroMascotaTextController;
  String? Function(BuildContext, String?)?
      fNRegistroMascotaTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for txtPesoRegistroMascota widget.
  FocusNode? txtPesoRegistroMascotaFocusNode;
  TextEditingController? txtPesoRegistroMascotaTextController;
  String? Function(BuildContext, String?)?
      txtPesoRegistroMascotaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtNombreRegistroMascotaFocusNode?.dispose();
    txtNombreRegistroMascotaTextController?.dispose();

    txtRazaRegistroMascotaFocusNode?.dispose();
    txtRazaRegistroMascotaTextController?.dispose();

    fNRegistroMascotaFocusNode?.dispose();
    fNRegistroMascotaTextController?.dispose();

    txtPesoRegistroMascotaFocusNode?.dispose();
    txtPesoRegistroMascotaTextController?.dispose();
  }
}
