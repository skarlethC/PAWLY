import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MascotaRecord extends FirestoreRecord {
  MascotaRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "nombre" field.
  String? _nombre;
  String get nombre => _nombre ?? '';
  bool hasNombre() => _nombre != null;

  // "raza" field.
  String? _raza;
  String get raza => _raza ?? '';
  bool hasRaza() => _raza != null;

  // "sexo" field.
  String? _sexo;
  String get sexo => _sexo ?? '';
  bool hasSexo() => _sexo != null;

  // "peso" field.
  double? _peso;
  double get peso => _peso ?? 0.0;
  bool hasPeso() => _peso != null;

  // "edad" field.
  String? _edad;
  String get edad => _edad ?? '';
  bool hasEdad() => _edad != null;

  // "imagenMascota" field.
  String? _imagenMascota;
  String get imagenMascota => _imagenMascota ?? '';
  bool hasImagenMascota() => _imagenMascota != null;

  // "propietarioUid" field.
  String? _propietarioUid;
  String get propietarioUid => _propietarioUid ?? '';
  bool hasPropietarioUid() => _propietarioUid != null;

  // "tipo" field.
  String? _tipo;
  String get tipo => _tipo ?? '';
  bool hasTipo() => _tipo != null;

  void _initializeFields() {
    _nombre = snapshotData['nombre'] as String?;
    _raza = snapshotData['raza'] as String?;
    _sexo = snapshotData['sexo'] as String?;
    _peso = castToType<double>(snapshotData['peso']);
    _edad = snapshotData['edad'] as String?;
    _imagenMascota = snapshotData['imagenMascota'] as String?;
    _propietarioUid = snapshotData['propietarioUid'] as String?;
    _tipo = snapshotData['tipo'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('mascota');

  static Stream<MascotaRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => MascotaRecord.fromSnapshot(s));

  static Future<MascotaRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => MascotaRecord.fromSnapshot(s));

  static MascotaRecord fromSnapshot(DocumentSnapshot snapshot) =>
      MascotaRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static MascotaRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      MascotaRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'MascotaRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is MascotaRecord && reference.path == other.reference.path;
}

Map<String, dynamic> createMascotaRecordData({
  String? nombre,
  String? raza,
  String? sexo,
  double? peso,
  String? edad,
  String? imagenMascota,
  String? propietarioUid,
  String? tipo,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nombre': nombre,
      'raza': raza,
      'sexo': sexo,
      'peso': peso,
      'edad': edad,
      'imagenMascota': imagenMascota,
      'propietarioUid': propietarioUid,
      'tipo': tipo,
    }.withoutNulls,
  );

  return firestoreData;
}

class MascotaRecordDocumentEquality implements Equality<MascotaRecord> {
  const MascotaRecordDocumentEquality();

  @override
  bool equals(MascotaRecord? e1, MascotaRecord? e2) {
    return e1?.nombre == e2?.nombre &&
        e1?.raza == e2?.raza &&
        e1?.sexo == e2?.sexo &&
        e1?.peso == e2?.peso &&
        e1?.edad == e2?.edad &&
        e1?.imagenMascota == e2?.imagenMascota &&
        e1?.propietarioUid == e2?.propietarioUid &&
        e1?.tipo == e2?.tipo;
  }

  @override
  int hash(MascotaRecord? e) => const ListEquality().hash([
        e?.nombre,
        e?.raza,
        e?.sexo,
        e?.peso,
        e?.edad,
        e?.imagenMascota,
        e?.propietarioUid,
        e?.tipo
      ]);

  @override
  bool isValidKey(Object? o) => o is MascotaRecord;
}
