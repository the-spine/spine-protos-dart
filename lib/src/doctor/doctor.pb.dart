///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Doctor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Doctor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialty')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactDetails')
    ..hasRequiredFields = false
  ;

  Doctor._() : super();
  factory Doctor({
    $core.String? id,
    $core.String? name,
    $core.String? specialty,
    $core.String? contactDetails,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (specialty != null) {
      _result.specialty = specialty;
    }
    if (contactDetails != null) {
      _result.contactDetails = contactDetails;
    }
    return _result;
  }
  factory Doctor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Doctor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Doctor clone() => Doctor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Doctor copyWith(void Function(Doctor) updates) => super.copyWith((message) => updates(message as Doctor)) as Doctor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Doctor create() => Doctor._();
  Doctor createEmptyInstance() => create();
  static $pb.PbList<Doctor> createRepeated() => $pb.PbList<Doctor>();
  @$core.pragma('dart2js:noInline')
  static Doctor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Doctor>(create);
  static Doctor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get specialty => $_getSZ(2);
  @$pb.TagNumber(3)
  set specialty($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecialty() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecialty() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contactDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set contactDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContactDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactDetails() => clearField(4);
}

class RegisterDoctorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterDoctorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOM<Doctor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctor', subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  RegisterDoctorRequest._() : super();
  factory RegisterDoctorRequest({
    Doctor? doctor,
  }) {
    final _result = create();
    if (doctor != null) {
      _result.doctor = doctor;
    }
    return _result;
  }
  factory RegisterDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDoctorRequest clone() => RegisterDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDoctorRequest copyWith(void Function(RegisterDoctorRequest) updates) => super.copyWith((message) => updates(message as RegisterDoctorRequest)) as RegisterDoctorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDoctorRequest create() => RegisterDoctorRequest._();
  RegisterDoctorRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDoctorRequest> createRepeated() => $pb.PbList<RegisterDoctorRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDoctorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDoctorRequest>(create);
  static RegisterDoctorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Doctor get doctor => $_getN(0);
  @$pb.TagNumber(1)
  set doctor(Doctor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctor() => clearField(1);
  @$pb.TagNumber(1)
  Doctor ensureDoctor() => $_ensure(0);
}

class RegisterDoctorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterDoctorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctorId')
    ..hasRequiredFields = false
  ;

  RegisterDoctorResponse._() : super();
  factory RegisterDoctorResponse({
    $core.String? doctorId,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    return _result;
  }
  factory RegisterDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDoctorResponse clone() => RegisterDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDoctorResponse copyWith(void Function(RegisterDoctorResponse) updates) => super.copyWith((message) => updates(message as RegisterDoctorResponse)) as RegisterDoctorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDoctorResponse create() => RegisterDoctorResponse._();
  RegisterDoctorResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDoctorResponse> createRepeated() => $pb.PbList<RegisterDoctorResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDoctorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDoctorResponse>(create);
  static RegisterDoctorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);
}

class UpdateDoctorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDoctorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctorId')
    ..aOM<Doctor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctor', subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  UpdateDoctorRequest._() : super();
  factory UpdateDoctorRequest({
    $core.String? doctorId,
    Doctor? doctor,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    if (doctor != null) {
      _result.doctor = doctor;
    }
    return _result;
  }
  factory UpdateDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDoctorRequest clone() => UpdateDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDoctorRequest copyWith(void Function(UpdateDoctorRequest) updates) => super.copyWith((message) => updates(message as UpdateDoctorRequest)) as UpdateDoctorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDoctorRequest create() => UpdateDoctorRequest._();
  UpdateDoctorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDoctorRequest> createRepeated() => $pb.PbList<UpdateDoctorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDoctorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDoctorRequest>(create);
  static UpdateDoctorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);

  @$pb.TagNumber(2)
  Doctor get doctor => $_getN(1);
  @$pb.TagNumber(2)
  set doctor(Doctor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoctor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoctor() => clearField(2);
  @$pb.TagNumber(2)
  Doctor ensureDoctor() => $_ensure(1);
}

class UpdateDoctorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDoctorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateDoctorResponse._() : super();
  factory UpdateDoctorResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDoctorResponse clone() => UpdateDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDoctorResponse copyWith(void Function(UpdateDoctorResponse) updates) => super.copyWith((message) => updates(message as UpdateDoctorResponse)) as UpdateDoctorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDoctorResponse create() => UpdateDoctorResponse._();
  UpdateDoctorResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDoctorResponse> createRepeated() => $pb.PbList<UpdateDoctorResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDoctorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDoctorResponse>(create);
  static UpdateDoctorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetDoctorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDoctorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctorId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnAll')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  GetDoctorRequest._() : super();
  factory GetDoctorRequest({
    $core.String? doctorId,
    $core.bool? returnAll,
    $core.String? filter,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    if (returnAll != null) {
      _result.returnAll = returnAll;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory GetDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDoctorRequest clone() => GetDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDoctorRequest copyWith(void Function(GetDoctorRequest) updates) => super.copyWith((message) => updates(message as GetDoctorRequest)) as GetDoctorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDoctorRequest create() => GetDoctorRequest._();
  GetDoctorRequest createEmptyInstance() => create();
  static $pb.PbList<GetDoctorRequest> createRepeated() => $pb.PbList<GetDoctorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDoctorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDoctorRequest>(create);
  static GetDoctorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get returnAll => $_getBF(1);
  @$pb.TagNumber(2)
  set returnAll($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnAll() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

class GetDoctorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDoctorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..pc<Doctor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctors', $pb.PbFieldType.PM, subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  GetDoctorResponse._() : super();
  factory GetDoctorResponse({
    $core.Iterable<Doctor>? doctors,
  }) {
    final _result = create();
    if (doctors != null) {
      _result.doctors.addAll(doctors);
    }
    return _result;
  }
  factory GetDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDoctorResponse clone() => GetDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDoctorResponse copyWith(void Function(GetDoctorResponse) updates) => super.copyWith((message) => updates(message as GetDoctorResponse)) as GetDoctorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDoctorResponse create() => GetDoctorResponse._();
  GetDoctorResponse createEmptyInstance() => create();
  static $pb.PbList<GetDoctorResponse> createRepeated() => $pb.PbList<GetDoctorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDoctorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDoctorResponse>(create);
  static GetDoctorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Doctor> get doctors => $_getList(0);
}

class DeleteDoctorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDoctorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctorId')
    ..hasRequiredFields = false
  ;

  DeleteDoctorRequest._() : super();
  factory DeleteDoctorRequest({
    $core.String? doctorId,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    return _result;
  }
  factory DeleteDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDoctorRequest clone() => DeleteDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDoctorRequest copyWith(void Function(DeleteDoctorRequest) updates) => super.copyWith((message) => updates(message as DeleteDoctorRequest)) as DeleteDoctorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDoctorRequest create() => DeleteDoctorRequest._();
  DeleteDoctorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDoctorRequest> createRepeated() => $pb.PbList<DeleteDoctorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDoctorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDoctorRequest>(create);
  static DeleteDoctorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);
}

class DeleteDoctorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDoctorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  DeleteDoctorResponse._() : super();
  factory DeleteDoctorResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory DeleteDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDoctorResponse clone() => DeleteDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDoctorResponse copyWith(void Function(DeleteDoctorResponse) updates) => super.copyWith((message) => updates(message as DeleteDoctorResponse)) as DeleteDoctorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDoctorResponse create() => DeleteDoctorResponse._();
  DeleteDoctorResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDoctorResponse> createRepeated() => $pb.PbList<DeleteDoctorResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDoctorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDoctorResponse>(create);
  static DeleteDoctorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

