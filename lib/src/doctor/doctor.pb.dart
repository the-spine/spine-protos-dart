///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'doctor.pbenum.dart';

export 'doctor.pbenum.dart';

class Name extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Name', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'middleName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..hasRequiredFields = false
  ;

  Name._() : super();
  factory Name({
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middleName != null) {
      _result.middleName = middleName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    return _result;
  }
  factory Name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Name clone() => Name()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Name copyWith(void Function(Name) updates) => super.copyWith((message) => updates(message as Name)) as Name; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Name create() => Name._();
  Name createEmptyInstance() => create();
  static $pb.PbList<Name> createRepeated() => $pb.PbList<Name>();
  @$core.pragma('dart2js:noInline')
  static Name getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Name>(create);
  static Name? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get middleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set middleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMiddleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);
}

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'street')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $core.String? street,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? postalCode,
  }) {
    final _result = create();
    if (street != null) {
      _result.street = street;
    }
    if (city != null) {
      _result.city = city;
    }
    if (state != null) {
      _result.state = state;
    }
    if (country != null) {
      _result.country = country;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
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

class Education extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Education', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'university')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'graduationYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Education._() : super();
  factory Education({
    $core.String? degree,
    $core.String? university,
    $core.int? graduationYear,
  }) {
    final _result = create();
    if (degree != null) {
      _result.degree = degree;
    }
    if (university != null) {
      _result.university = university;
    }
    if (graduationYear != null) {
      _result.graduationYear = graduationYear;
    }
    return _result;
  }
  factory Education.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Education.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Education clone() => Education()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Education copyWith(void Function(Education) updates) => super.copyWith((message) => updates(message as Education)) as Education; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Education create() => Education._();
  Education createEmptyInstance() => create();
  static $pb.PbList<Education> createRepeated() => $pb.PbList<Education>();
  @$core.pragma('dart2js:noInline')
  static Education getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Education>(create);
  static Education? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get degree => $_getSZ(0);
  @$pb.TagNumber(1)
  set degree($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegree() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegree() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get university => $_getSZ(1);
  @$pb.TagNumber(2)
  set university($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniversity() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniversity() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get graduationYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set graduationYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGraduationYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraduationYear() => clearField(3);
}

class ContactDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'website')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emergencyContact')
    ..aOM<Address>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  ContactDetails._() : super();
  factory ContactDetails({
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? website,
    $core.String? emergencyContact,
    Address? address,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      _result.email = email;
    }
    if (website != null) {
      _result.website = website;
    }
    if (emergencyContact != null) {
      _result.emergencyContact = emergencyContact;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory ContactDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDetails clone() => ContactDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDetails copyWith(void Function(ContactDetails) updates) => super.copyWith((message) => updates(message as ContactDetails)) as ContactDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactDetails create() => ContactDetails._();
  ContactDetails createEmptyInstance() => create();
  static $pb.PbList<ContactDetails> createRepeated() => $pb.PbList<ContactDetails>();
  @$core.pragma('dart2js:noInline')
  static ContactDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDetails>(create);
  static ContactDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emergencyContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set emergencyContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmergencyContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmergencyContact() => clearField(4);

  @$pb.TagNumber(5)
  Address get address => $_getN(4);
  @$pb.TagNumber(5)
  set address(Address v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);
  @$pb.TagNumber(5)
  Address ensureAddress() => $_ensure(4);
}

class Doctor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Doctor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Name>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: Name.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialty')
    ..pc<Education>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'education', $pb.PbFieldType.PM, subBuilder: Education.create)
    ..aOM<ContactDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactDetails', subBuilder: ContactDetails.create)
    ..pc<Day>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableDays', $pb.PbFieldType.KE, valueOf: Day.valueOf, enumValues: Day.values, defaultEnumValue: Day.MONDAY)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableHours', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  Doctor._() : super();
  factory Doctor({
    $core.String? id,
    Name? name,
    $core.String? specialty,
    $core.Iterable<Education>? education,
    ContactDetails? contactDetails,
    $core.Iterable<Day>? availableDays,
    $core.Iterable<$core.int>? availableHours,
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
    if (education != null) {
      _result.education.addAll(education);
    }
    if (contactDetails != null) {
      _result.contactDetails = contactDetails;
    }
    if (availableDays != null) {
      _result.availableDays.addAll(availableDays);
    }
    if (availableHours != null) {
      _result.availableHours.addAll(availableHours);
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
  Name get name => $_getN(1);
  @$pb.TagNumber(2)
  set name(Name v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  Name ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get specialty => $_getSZ(2);
  @$pb.TagNumber(3)
  set specialty($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecialty() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecialty() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Education> get education => $_getList(3);

  @$pb.TagNumber(5)
  ContactDetails get contactDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contactDetails(ContactDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactDetails() => clearField(5);
  @$pb.TagNumber(5)
  ContactDetails ensureContactDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Day> get availableDays => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get availableHours => $_getList(6);
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
    ..hasRequiredFields = false
  ;

  GetDoctorRequest._() : super();
  factory GetDoctorRequest({
    $core.String? doctorId,
    $core.bool? returnAll,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    if (returnAll != null) {
      _result.returnAll = returnAll;
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

class CheckDoctorAvailabilityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckDoctorAvailabilityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doctorId')
    ..hasRequiredFields = false
  ;

  CheckDoctorAvailabilityRequest._() : super();
  factory CheckDoctorAvailabilityRequest({
    $core.String? doctorId,
  }) {
    final _result = create();
    if (doctorId != null) {
      _result.doctorId = doctorId;
    }
    return _result;
  }
  factory CheckDoctorAvailabilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckDoctorAvailabilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckDoctorAvailabilityRequest clone() => CheckDoctorAvailabilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckDoctorAvailabilityRequest copyWith(void Function(CheckDoctorAvailabilityRequest) updates) => super.copyWith((message) => updates(message as CheckDoctorAvailabilityRequest)) as CheckDoctorAvailabilityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckDoctorAvailabilityRequest create() => CheckDoctorAvailabilityRequest._();
  CheckDoctorAvailabilityRequest createEmptyInstance() => create();
  static $pb.PbList<CheckDoctorAvailabilityRequest> createRepeated() => $pb.PbList<CheckDoctorAvailabilityRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckDoctorAvailabilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckDoctorAvailabilityRequest>(create);
  static CheckDoctorAvailabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);
}

class CheckDoctorAvailabilityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckDoctorAvailabilityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'available')
    ..hasRequiredFields = false
  ;

  CheckDoctorAvailabilityResponse._() : super();
  factory CheckDoctorAvailabilityResponse({
    $core.bool? available,
  }) {
    final _result = create();
    if (available != null) {
      _result.available = available;
    }
    return _result;
  }
  factory CheckDoctorAvailabilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckDoctorAvailabilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckDoctorAvailabilityResponse clone() => CheckDoctorAvailabilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckDoctorAvailabilityResponse copyWith(void Function(CheckDoctorAvailabilityResponse) updates) => super.copyWith((message) => updates(message as CheckDoctorAvailabilityResponse)) as CheckDoctorAvailabilityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckDoctorAvailabilityResponse create() => CheckDoctorAvailabilityResponse._();
  CheckDoctorAvailabilityResponse createEmptyInstance() => create();
  static $pb.PbList<CheckDoctorAvailabilityResponse> createRepeated() => $pb.PbList<CheckDoctorAvailabilityResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckDoctorAvailabilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckDoctorAvailabilityResponse>(create);
  static CheckDoctorAvailabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => clearField(1);
}

