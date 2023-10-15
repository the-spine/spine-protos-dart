//
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'doctor.pbenum.dart';

export 'doctor.pbenum.dart';

class AvailableHour extends $pb.GeneratedMessage {
  factory AvailableHour({
    WeekDay? weekDay,
    $core.int? startHour,
    $core.int? endHour,
  }) {
    final $result = create();
    if (weekDay != null) {
      $result.weekDay = weekDay;
    }
    if (startHour != null) {
      $result.startHour = startHour;
    }
    if (endHour != null) {
      $result.endHour = endHour;
    }
    return $result;
  }
  AvailableHour._() : super();
  factory AvailableHour.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableHour.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableHour', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..e<WeekDay>(1, _omitFieldNames ? '' : 'weekDay', $pb.PbFieldType.OE, defaultOrMaker: WeekDay.MONDAY, valueOf: WeekDay.valueOf, enumValues: WeekDay.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startHour', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'endHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableHour clone() => AvailableHour()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableHour copyWith(void Function(AvailableHour) updates) => super.copyWith((message) => updates(message as AvailableHour)) as AvailableHour;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableHour create() => AvailableHour._();
  AvailableHour createEmptyInstance() => create();
  static $pb.PbList<AvailableHour> createRepeated() => $pb.PbList<AvailableHour>();
  @$core.pragma('dart2js:noInline')
  static AvailableHour getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableHour>(create);
  static AvailableHour? _defaultInstance;

  @$pb.TagNumber(1)
  WeekDay get weekDay => $_getN(0);
  @$pb.TagNumber(1)
  set weekDay(WeekDay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeekDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekDay() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get startHour => $_getIZ(1);
  @$pb.TagNumber(2)
  set startHour($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartHour() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get endHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set endHour($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndHour() => clearField(3);
}

class Name extends $pb.GeneratedMessage {
  factory Name({
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    return $result;
  }
  Name._() : super();
  factory Name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Name', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'middleName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Name clone() => Name()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Name copyWith(void Function(Name) updates) => super.copyWith((message) => updates(message as Name)) as Name;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
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

class Education extends $pb.GeneratedMessage {
  factory Education({
    $core.String? degree,
    $core.String? university,
    $core.int? graduationYear,
  }) {
    final $result = create();
    if (degree != null) {
      $result.degree = degree;
    }
    if (university != null) {
      $result.university = university;
    }
    if (graduationYear != null) {
      $result.graduationYear = graduationYear;
    }
    return $result;
  }
  Education._() : super();
  factory Education.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Education.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Education', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'degree')
    ..aOS(2, _omitFieldNames ? '' : 'university')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'graduationYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Education clone() => Education()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Education copyWith(void Function(Education) updates) => super.copyWith((message) => updates(message as Education)) as Education;

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
  factory ContactDetails({
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? website,
    $core.String? emergencyContact,
    Address? address,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      $result.email = email;
    }
    if (website != null) {
      $result.website = website;
    }
    if (emergencyContact != null) {
      $result.emergencyContact = emergencyContact;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  ContactDetails._() : super();
  factory ContactDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'website')
    ..aOS(4, _omitFieldNames ? '' : 'emergencyContact')
    ..aOM<Address>(5, _omitFieldNames ? '' : 'address', subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDetails clone() => ContactDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDetails copyWith(void Function(ContactDetails) updates) => super.copyWith((message) => updates(message as ContactDetails)) as ContactDetails;

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
  factory Doctor({
    $core.String? id,
    Name? name,
    $core.String? specialty,
    $core.Iterable<Education>? educations,
    ContactDetails? contactDetails,
    $core.Iterable<AvailableHour>? availableHours,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (specialty != null) {
      $result.specialty = specialty;
    }
    if (educations != null) {
      $result.educations.addAll(educations);
    }
    if (contactDetails != null) {
      $result.contactDetails = contactDetails;
    }
    if (availableHours != null) {
      $result.availableHours.addAll(availableHours);
    }
    return $result;
  }
  Doctor._() : super();
  factory Doctor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Doctor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Doctor', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Name>(2, _omitFieldNames ? '' : 'name', subBuilder: Name.create)
    ..aOS(3, _omitFieldNames ? '' : 'specialty')
    ..pc<Education>(4, _omitFieldNames ? '' : 'educations', $pb.PbFieldType.PM, subBuilder: Education.create)
    ..aOM<ContactDetails>(5, _omitFieldNames ? '' : 'contactDetails', subBuilder: ContactDetails.create)
    ..pc<AvailableHour>(6, _omitFieldNames ? '' : 'availableHours', $pb.PbFieldType.PM, subBuilder: AvailableHour.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Doctor clone() => Doctor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Doctor copyWith(void Function(Doctor) updates) => super.copyWith((message) => updates(message as Doctor)) as Doctor;

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
  $core.List<Education> get educations => $_getList(3);

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
  $core.List<AvailableHour> get availableHours => $_getList(5);
}

class RegisterDoctorRequest extends $pb.GeneratedMessage {
  factory RegisterDoctorRequest({
    Doctor? doctor,
  }) {
    final $result = create();
    if (doctor != null) {
      $result.doctor = doctor;
    }
    return $result;
  }
  RegisterDoctorRequest._() : super();
  factory RegisterDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDoctorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOM<Doctor>(1, _omitFieldNames ? '' : 'doctor', subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDoctorRequest clone() => RegisterDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDoctorRequest copyWith(void Function(RegisterDoctorRequest) updates) => super.copyWith((message) => updates(message as RegisterDoctorRequest)) as RegisterDoctorRequest;

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
  factory RegisterDoctorResponse({
    $core.String? doctorId,
  }) {
    final $result = create();
    if (doctorId != null) {
      $result.doctorId = doctorId;
    }
    return $result;
  }
  RegisterDoctorResponse._() : super();
  factory RegisterDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDoctorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doctorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDoctorResponse clone() => RegisterDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDoctorResponse copyWith(void Function(RegisterDoctorResponse) updates) => super.copyWith((message) => updates(message as RegisterDoctorResponse)) as RegisterDoctorResponse;

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
  factory UpdateDoctorRequest({
    $core.String? doctorId,
    Doctor? doctor,
  }) {
    final $result = create();
    if (doctorId != null) {
      $result.doctorId = doctorId;
    }
    if (doctor != null) {
      $result.doctor = doctor;
    }
    return $result;
  }
  UpdateDoctorRequest._() : super();
  factory UpdateDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDoctorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doctorId')
    ..aOM<Doctor>(2, _omitFieldNames ? '' : 'doctor', subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDoctorRequest clone() => UpdateDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDoctorRequest copyWith(void Function(UpdateDoctorRequest) updates) => super.copyWith((message) => updates(message as UpdateDoctorRequest)) as UpdateDoctorRequest;

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
  factory UpdateDoctorResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  UpdateDoctorResponse._() : super();
  factory UpdateDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDoctorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDoctorResponse clone() => UpdateDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDoctorResponse copyWith(void Function(UpdateDoctorResponse) updates) => super.copyWith((message) => updates(message as UpdateDoctorResponse)) as UpdateDoctorResponse;

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

/// TODO:GT020 Add Filter Method for Doctors
class GetDoctorRequest extends $pb.GeneratedMessage {
  factory GetDoctorRequest({
    $core.String? doctorId,
    $core.bool? returnAll,
  }) {
    final $result = create();
    if (doctorId != null) {
      $result.doctorId = doctorId;
    }
    if (returnAll != null) {
      $result.returnAll = returnAll;
    }
    return $result;
  }
  GetDoctorRequest._() : super();
  factory GetDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDoctorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doctorId')
    ..aOB(2, _omitFieldNames ? '' : 'returnAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDoctorRequest clone() => GetDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDoctorRequest copyWith(void Function(GetDoctorRequest) updates) => super.copyWith((message) => updates(message as GetDoctorRequest)) as GetDoctorRequest;

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
  factory GetDoctorResponse({
    $core.Iterable<Doctor>? doctors,
  }) {
    final $result = create();
    if (doctors != null) {
      $result.doctors.addAll(doctors);
    }
    return $result;
  }
  GetDoctorResponse._() : super();
  factory GetDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDoctorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..pc<Doctor>(1, _omitFieldNames ? '' : 'doctors', $pb.PbFieldType.PM, subBuilder: Doctor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDoctorResponse clone() => GetDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDoctorResponse copyWith(void Function(GetDoctorResponse) updates) => super.copyWith((message) => updates(message as GetDoctorResponse)) as GetDoctorResponse;

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
  factory DeleteDoctorRequest({
    $core.String? doctorId,
  }) {
    final $result = create();
    if (doctorId != null) {
      $result.doctorId = doctorId;
    }
    return $result;
  }
  DeleteDoctorRequest._() : super();
  factory DeleteDoctorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDoctorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDoctorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doctorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDoctorRequest clone() => DeleteDoctorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDoctorRequest copyWith(void Function(DeleteDoctorRequest) updates) => super.copyWith((message) => updates(message as DeleteDoctorRequest)) as DeleteDoctorRequest;

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
  factory DeleteDoctorResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeleteDoctorResponse._() : super();
  factory DeleteDoctorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDoctorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDoctorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDoctorResponse clone() => DeleteDoctorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDoctorResponse copyWith(void Function(DeleteDoctorResponse) updates) => super.copyWith((message) => updates(message as DeleteDoctorResponse)) as DeleteDoctorResponse;

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

class DoctorAvailabilityRequest extends $pb.GeneratedMessage {
  factory DoctorAvailabilityRequest({
    $core.String? doctorId,
    WeekDay? weekDay,
    $core.int? currentHour,
  }) {
    final $result = create();
    if (doctorId != null) {
      $result.doctorId = doctorId;
    }
    if (weekDay != null) {
      $result.weekDay = weekDay;
    }
    if (currentHour != null) {
      $result.currentHour = currentHour;
    }
    return $result;
  }
  DoctorAvailabilityRequest._() : super();
  factory DoctorAvailabilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoctorAvailabilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoctorAvailabilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'doctorId')
    ..e<WeekDay>(2, _omitFieldNames ? '' : 'weekDay', $pb.PbFieldType.OE, defaultOrMaker: WeekDay.MONDAY, valueOf: WeekDay.valueOf, enumValues: WeekDay.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoctorAvailabilityRequest clone() => DoctorAvailabilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoctorAvailabilityRequest copyWith(void Function(DoctorAvailabilityRequest) updates) => super.copyWith((message) => updates(message as DoctorAvailabilityRequest)) as DoctorAvailabilityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoctorAvailabilityRequest create() => DoctorAvailabilityRequest._();
  DoctorAvailabilityRequest createEmptyInstance() => create();
  static $pb.PbList<DoctorAvailabilityRequest> createRepeated() => $pb.PbList<DoctorAvailabilityRequest>();
  @$core.pragma('dart2js:noInline')
  static DoctorAvailabilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoctorAvailabilityRequest>(create);
  static DoctorAvailabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doctorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set doctorId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoctorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoctorId() => clearField(1);

  @$pb.TagNumber(2)
  WeekDay get weekDay => $_getN(1);
  @$pb.TagNumber(2)
  set weekDay(WeekDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeekDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeekDay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get currentHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentHour($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentHour() => clearField(3);
}

class DoctorAvailabilityResponse extends $pb.GeneratedMessage {
  factory DoctorAvailabilityResponse({
    $core.bool? available,
  }) {
    final $result = create();
    if (available != null) {
      $result.available = available;
    }
    return $result;
  }
  DoctorAvailabilityResponse._() : super();
  factory DoctorAvailabilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoctorAvailabilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoctorAvailabilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'doctor'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoctorAvailabilityResponse clone() => DoctorAvailabilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoctorAvailabilityResponse copyWith(void Function(DoctorAvailabilityResponse) updates) => super.copyWith((message) => updates(message as DoctorAvailabilityResponse)) as DoctorAvailabilityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoctorAvailabilityResponse create() => DoctorAvailabilityResponse._();
  DoctorAvailabilityResponse createEmptyInstance() => create();
  static $pb.PbList<DoctorAvailabilityResponse> createRepeated() => $pb.PbList<DoctorAvailabilityResponse>();
  @$core.pragma('dart2js:noInline')
  static DoctorAvailabilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoctorAvailabilityResponse>(create);
  static DoctorAvailabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
