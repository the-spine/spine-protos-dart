//
//  Generated code. Do not modify.
//  source: hospital.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Hospital extends $pb.GeneratedMessage {
  factory Hospital({
    $core.String? name,
    $core.Iterable<HospitalBranch>? branches,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  Hospital._() : super();
  factory Hospital.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hospital.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hospital', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<HospitalBranch>(2, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: HospitalBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hospital clone() => Hospital()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hospital copyWith(void Function(Hospital) updates) => super.copyWith((message) => updates(message as Hospital)) as Hospital;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hospital create() => Hospital._();
  Hospital createEmptyInstance() => create();
  static $pb.PbList<Hospital> createRepeated() => $pb.PbList<Hospital>();
  @$core.pragma('dart2js:noInline')
  static Hospital getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hospital>(create);
  static Hospital? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<HospitalBranch> get branches => $_getList(1);
}

class HospitalBranch extends $pb.GeneratedMessage {
  factory HospitalBranch({
    $core.String? name,
    Address? address,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  HospitalBranch._() : super();
  factory HospitalBranch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HospitalBranch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HospitalBranch', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Address>(2, _omitFieldNames ? '' : 'address', subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HospitalBranch clone() => HospitalBranch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HospitalBranch copyWith(void Function(HospitalBranch) updates) => super.copyWith((message) => updates(message as HospitalBranch)) as HospitalBranch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HospitalBranch create() => HospitalBranch._();
  HospitalBranch createEmptyInstance() => create();
  static $pb.PbList<HospitalBranch> createRepeated() => $pb.PbList<HospitalBranch>();
  @$core.pragma('dart2js:noInline')
  static HospitalBranch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HospitalBranch>(create);
  static HospitalBranch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address(Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  Address ensureAddress() => $_ensure(1);
}

class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? street,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? postalCode,
  }) {
    final $result = create();
    if (street != null) {
      $result.street = street;
    }
    if (city != null) {
      $result.city = city;
    }
    if (state != null) {
      $result.state = state;
    }
    if (country != null) {
      $result.country = country;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'street')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'country')
    ..aOS(5, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get street => $_getSZ(0);
  @$pb.TagNumber(1)
  set street($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreet() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get postalCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set postalCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostalCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostalCode() => clearField(5);
}

class RegisterHospitalRequest extends $pb.GeneratedMessage {
  factory RegisterHospitalRequest({
    Hospital? hospital,
  }) {
    final $result = create();
    if (hospital != null) {
      $result.hospital = hospital;
    }
    return $result;
  }
  RegisterHospitalRequest._() : super();
  factory RegisterHospitalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterHospitalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterHospitalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOM<Hospital>(1, _omitFieldNames ? '' : 'hospital', subBuilder: Hospital.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterHospitalRequest clone() => RegisterHospitalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterHospitalRequest copyWith(void Function(RegisterHospitalRequest) updates) => super.copyWith((message) => updates(message as RegisterHospitalRequest)) as RegisterHospitalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterHospitalRequest create() => RegisterHospitalRequest._();
  RegisterHospitalRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterHospitalRequest> createRepeated() => $pb.PbList<RegisterHospitalRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterHospitalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterHospitalRequest>(create);
  static RegisterHospitalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Hospital get hospital => $_getN(0);
  @$pb.TagNumber(1)
  set hospital(Hospital v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHospital() => $_has(0);
  @$pb.TagNumber(1)
  void clearHospital() => clearField(1);
  @$pb.TagNumber(1)
  Hospital ensureHospital() => $_ensure(0);
}

class RegisterHospitalResponse extends $pb.GeneratedMessage {
  factory RegisterHospitalResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RegisterHospitalResponse._() : super();
  factory RegisterHospitalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterHospitalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterHospitalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterHospitalResponse clone() => RegisterHospitalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterHospitalResponse copyWith(void Function(RegisterHospitalResponse) updates) => super.copyWith((message) => updates(message as RegisterHospitalResponse)) as RegisterHospitalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterHospitalResponse create() => RegisterHospitalResponse._();
  RegisterHospitalResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterHospitalResponse> createRepeated() => $pb.PbList<RegisterHospitalResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterHospitalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterHospitalResponse>(create);
  static RegisterHospitalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class AddHospitalBranchesRequest extends $pb.GeneratedMessage {
  factory AddHospitalBranchesRequest({
    $core.Iterable<HospitalBranch>? branches,
  }) {
    final $result = create();
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  AddHospitalBranchesRequest._() : super();
  factory AddHospitalBranchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHospitalBranchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddHospitalBranchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..pc<HospitalBranch>(1, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: HospitalBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHospitalBranchesRequest clone() => AddHospitalBranchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHospitalBranchesRequest copyWith(void Function(AddHospitalBranchesRequest) updates) => super.copyWith((message) => updates(message as AddHospitalBranchesRequest)) as AddHospitalBranchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddHospitalBranchesRequest create() => AddHospitalBranchesRequest._();
  AddHospitalBranchesRequest createEmptyInstance() => create();
  static $pb.PbList<AddHospitalBranchesRequest> createRepeated() => $pb.PbList<AddHospitalBranchesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddHospitalBranchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHospitalBranchesRequest>(create);
  static AddHospitalBranchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HospitalBranch> get branches => $_getList(0);
}

class AddHospitalBranchesResponse extends $pb.GeneratedMessage {
  factory AddHospitalBranchesResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  AddHospitalBranchesResponse._() : super();
  factory AddHospitalBranchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHospitalBranchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddHospitalBranchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'hospital'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHospitalBranchesResponse clone() => AddHospitalBranchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHospitalBranchesResponse copyWith(void Function(AddHospitalBranchesResponse) updates) => super.copyWith((message) => updates(message as AddHospitalBranchesResponse)) as AddHospitalBranchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddHospitalBranchesResponse create() => AddHospitalBranchesResponse._();
  AddHospitalBranchesResponse createEmptyInstance() => create();
  static $pb.PbList<AddHospitalBranchesResponse> createRepeated() => $pb.PbList<AddHospitalBranchesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddHospitalBranchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHospitalBranchesResponse>(create);
  static AddHospitalBranchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
