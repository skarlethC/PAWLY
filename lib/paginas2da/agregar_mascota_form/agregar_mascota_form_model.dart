import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'agregar_mascota_form_widget.dart' show AgregarMascotaFormWidget;
import 'package:flutter/material.dart';

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
