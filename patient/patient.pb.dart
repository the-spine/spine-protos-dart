//
//  Generated code. Do not modify.
//  source: patient.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Name', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
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

class ContactDetails extends $pb.GeneratedMessage {
  factory ContactDetails({
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? emergencyContact,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (email != null) {
      $result.email = email;
    }
    if (emergencyContact != null) {
      $result.emergencyContact = emergencyContact;
    }
    return $result;
  }
  ContactDetails._() : super();
  factory ContactDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'emergencyContact')
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
  $core.String get emergencyContact => $_getSZ(2);
  @$pb.TagNumber(3)
  set emergencyContact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmergencyContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmergencyContact() => clearField(3);
}

class MedicalRecord extends $pb.GeneratedMessage {
  factory MedicalRecord({
    $core.int? recordId,
    $core.String? date,
    $core.String? condition,
    $core.String? treatment,
    $core.String? observation,
  }) {
    final $result = create();
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (date != null) {
      $result.date = date;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (treatment != null) {
      $result.treatment = treatment;
    }
    if (observation != null) {
      $result.observation = observation;
    }
    return $result;
  }
  MedicalRecord._() : super();
  factory MedicalRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MedicalRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MedicalRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'recordId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'date')
    ..aOS(3, _omitFieldNames ? '' : 'condition')
    ..aOS(4, _omitFieldNames ? '' : 'treatment')
    ..aOS(5, _omitFieldNames ? '' : 'observation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MedicalRecord clone() => MedicalRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MedicalRecord copyWith(void Function(MedicalRecord) updates) => super.copyWith((message) => updates(message as MedicalRecord)) as MedicalRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MedicalRecord create() => MedicalRecord._();
  MedicalRecord createEmptyInstance() => create();
  static $pb.PbList<MedicalRecord> createRepeated() => $pb.PbList<MedicalRecord>();
  @$core.pragma('dart2js:noInline')
  static MedicalRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MedicalRecord>(create);
  static MedicalRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get recordId => $_getIZ(0);
  @$pb.TagNumber(1)
  set recordId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get treatment => $_getSZ(3);
  @$pb.TagNumber(4)
  set treatment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTreatment() => $_has(3);
  @$pb.TagNumber(4)
  void clearTreatment() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get observation => $_getSZ(4);
  @$pb.TagNumber(5)
  set observation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObservation() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservation() => clearField(5);
}

class Allergy extends $pb.GeneratedMessage {
  factory Allergy({
    $core.String? name,
    $core.int? level,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  Allergy._() : super();
  factory Allergy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Allergy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Allergy', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Allergy clone() => Allergy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Allergy copyWith(void Function(Allergy) updates) => super.copyWith((message) => updates(message as Allergy)) as Allergy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Allergy create() => Allergy._();
  Allergy createEmptyInstance() => create();
  static $pb.PbList<Allergy> createRepeated() => $pb.PbList<Allergy>();
  @$core.pragma('dart2js:noInline')
  static Allergy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Allergy>(create);
  static Allergy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class MedicalHistory extends $pb.GeneratedMessage {
  factory MedicalHistory({
    $core.String? patientId,
    $core.Iterable<MedicalRecord>? records,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  MedicalHistory._() : super();
  factory MedicalHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MedicalHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MedicalHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..pc<MedicalRecord>(2, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM, subBuilder: MedicalRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MedicalHistory clone() => MedicalHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MedicalHistory copyWith(void Function(MedicalHistory) updates) => super.copyWith((message) => updates(message as MedicalHistory)) as MedicalHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MedicalHistory create() => MedicalHistory._();
  MedicalHistory createEmptyInstance() => create();
  static $pb.PbList<MedicalHistory> createRepeated() => $pb.PbList<MedicalHistory>();
  @$core.pragma('dart2js:noInline')
  static MedicalHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MedicalHistory>(create);
  static MedicalHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MedicalRecord> get records => $_getList(1);
}

class Patient extends $pb.GeneratedMessage {
  factory Patient({
    $core.String? id,
    Name? name,
    ContactDetails? contactDetails,
    Address? address,
    $core.Iterable<Allergy>? allergies,
    $fixnum.Int64? birthDate,
    $core.String? gender,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (contactDetails != null) {
      $result.contactDetails = contactDetails;
    }
    if (address != null) {
      $result.address = address;
    }
    if (allergies != null) {
      $result.allergies.addAll(allergies);
    }
    if (birthDate != null) {
      $result.birthDate = birthDate;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    return $result;
  }
  Patient._() : super();
  factory Patient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Patient', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Name>(2, _omitFieldNames ? '' : 'name', subBuilder: Name.create)
    ..aOM<ContactDetails>(3, _omitFieldNames ? '' : 'contactDetails', subBuilder: ContactDetails.create)
    ..aOM<Address>(4, _omitFieldNames ? '' : 'address', subBuilder: Address.create)
    ..pc<Allergy>(5, _omitFieldNames ? '' : 'allergies', $pb.PbFieldType.PM, subBuilder: Allergy.create)
    ..aInt64(6, _omitFieldNames ? '' : 'birthDate')
    ..aOS(7, _omitFieldNames ? '' : 'gender')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient clone() => Patient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient copyWith(void Function(Patient) updates) => super.copyWith((message) => updates(message as Patient)) as Patient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Patient create() => Patient._();
  Patient createEmptyInstance() => create();
  static $pb.PbList<Patient> createRepeated() => $pb.PbList<Patient>();
  @$core.pragma('dart2js:noInline')
  static Patient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient>(create);
  static Patient? _defaultInstance;

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
  ContactDetails get contactDetails => $_getN(2);
  @$pb.TagNumber(3)
  set contactDetails(ContactDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactDetails() => clearField(3);
  @$pb.TagNumber(3)
  ContactDetails ensureContactDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  Address get address => $_getN(3);
  @$pb.TagNumber(4)
  set address(Address v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  Address ensureAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Allergy> get allergies => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get birthDate => $_getI64(5);
  @$pb.TagNumber(6)
  set birthDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gender => $_getSZ(6);
  @$pb.TagNumber(7)
  set gender($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);
}

class RegisterPatientRequest extends $pb.GeneratedMessage {
  factory RegisterPatientRequest({
    Patient? patient,
  }) {
    final $result = create();
    if (patient != null) {
      $result.patient = patient;
    }
    return $result;
  }
  RegisterPatientRequest._() : super();
  factory RegisterPatientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPatientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPatientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOM<Patient>(1, _omitFieldNames ? '' : 'patient', subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPatientRequest clone() => RegisterPatientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPatientRequest copyWith(void Function(RegisterPatientRequest) updates) => super.copyWith((message) => updates(message as RegisterPatientRequest)) as RegisterPatientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPatientRequest create() => RegisterPatientRequest._();
  RegisterPatientRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterPatientRequest> createRepeated() => $pb.PbList<RegisterPatientRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterPatientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPatientRequest>(create);
  static RegisterPatientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Patient get patient => $_getN(0);
  @$pb.TagNumber(1)
  set patient(Patient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatient() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatient() => clearField(1);
  @$pb.TagNumber(1)
  Patient ensurePatient() => $_ensure(0);
}

class RegisterPatientResponse extends $pb.GeneratedMessage {
  factory RegisterPatientResponse({
    $core.String? patientId,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    return $result;
  }
  RegisterPatientResponse._() : super();
  factory RegisterPatientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPatientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPatientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPatientResponse clone() => RegisterPatientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPatientResponse copyWith(void Function(RegisterPatientResponse) updates) => super.copyWith((message) => updates(message as RegisterPatientResponse)) as RegisterPatientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPatientResponse create() => RegisterPatientResponse._();
  RegisterPatientResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterPatientResponse> createRepeated() => $pb.PbList<RegisterPatientResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterPatientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPatientResponse>(create);
  static RegisterPatientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);
}

class UpdatePatientRequest extends $pb.GeneratedMessage {
  factory UpdatePatientRequest({
    $core.String? patientId,
    Patient? patient,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    if (patient != null) {
      $result.patient = patient;
    }
    return $result;
  }
  UpdatePatientRequest._() : super();
  factory UpdatePatientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePatientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePatientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..aOM<Patient>(2, _omitFieldNames ? '' : 'patient', subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePatientRequest clone() => UpdatePatientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePatientRequest copyWith(void Function(UpdatePatientRequest) updates) => super.copyWith((message) => updates(message as UpdatePatientRequest)) as UpdatePatientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePatientRequest create() => UpdatePatientRequest._();
  UpdatePatientRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePatientRequest> createRepeated() => $pb.PbList<UpdatePatientRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePatientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePatientRequest>(create);
  static UpdatePatientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);

  @$pb.TagNumber(2)
  Patient get patient => $_getN(1);
  @$pb.TagNumber(2)
  set patient(Patient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPatient() => $_has(1);
  @$pb.TagNumber(2)
  void clearPatient() => clearField(2);
  @$pb.TagNumber(2)
  Patient ensurePatient() => $_ensure(1);
}

class UpdatePatientResponse extends $pb.GeneratedMessage {
  factory UpdatePatientResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  UpdatePatientResponse._() : super();
  factory UpdatePatientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePatientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePatientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePatientResponse clone() => UpdatePatientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePatientResponse copyWith(void Function(UpdatePatientResponse) updates) => super.copyWith((message) => updates(message as UpdatePatientResponse)) as UpdatePatientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePatientResponse create() => UpdatePatientResponse._();
  UpdatePatientResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePatientResponse> createRepeated() => $pb.PbList<UpdatePatientResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePatientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePatientResponse>(create);
  static UpdatePatientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetPatientRequest extends $pb.GeneratedMessage {
  factory GetPatientRequest({
    $core.String? patientId,
    $core.bool? returnAll,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    if (returnAll != null) {
      $result.returnAll = returnAll;
    }
    return $result;
  }
  GetPatientRequest._() : super();
  factory GetPatientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPatientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPatientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..aOB(2, _omitFieldNames ? '' : 'returnAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPatientRequest clone() => GetPatientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPatientRequest copyWith(void Function(GetPatientRequest) updates) => super.copyWith((message) => updates(message as GetPatientRequest)) as GetPatientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPatientRequest create() => GetPatientRequest._();
  GetPatientRequest createEmptyInstance() => create();
  static $pb.PbList<GetPatientRequest> createRepeated() => $pb.PbList<GetPatientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPatientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPatientRequest>(create);
  static GetPatientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get returnAll => $_getBF(1);
  @$pb.TagNumber(2)
  set returnAll($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnAll() => clearField(2);
}

class GetPatientResponse extends $pb.GeneratedMessage {
  factory GetPatientResponse({
    $core.Iterable<Patient>? patients,
  }) {
    final $result = create();
    if (patients != null) {
      $result.patients.addAll(patients);
    }
    return $result;
  }
  GetPatientResponse._() : super();
  factory GetPatientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPatientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPatientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..pc<Patient>(1, _omitFieldNames ? '' : 'patients', $pb.PbFieldType.PM, subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPatientResponse clone() => GetPatientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPatientResponse copyWith(void Function(GetPatientResponse) updates) => super.copyWith((message) => updates(message as GetPatientResponse)) as GetPatientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPatientResponse create() => GetPatientResponse._();
  GetPatientResponse createEmptyInstance() => create();
  static $pb.PbList<GetPatientResponse> createRepeated() => $pb.PbList<GetPatientResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPatientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPatientResponse>(create);
  static GetPatientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Patient> get patients => $_getList(0);
}

class DeletePatientRequest extends $pb.GeneratedMessage {
  factory DeletePatientRequest({
    $core.String? patientId,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    return $result;
  }
  DeletePatientRequest._() : super();
  factory DeletePatientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePatientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePatientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePatientRequest clone() => DeletePatientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePatientRequest copyWith(void Function(DeletePatientRequest) updates) => super.copyWith((message) => updates(message as DeletePatientRequest)) as DeletePatientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePatientRequest create() => DeletePatientRequest._();
  DeletePatientRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePatientRequest> createRepeated() => $pb.PbList<DeletePatientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePatientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePatientRequest>(create);
  static DeletePatientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);
}

class DeletePatientResponse extends $pb.GeneratedMessage {
  factory DeletePatientResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DeletePatientResponse._() : super();
  factory DeletePatientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePatientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePatientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePatientResponse clone() => DeletePatientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePatientResponse copyWith(void Function(DeletePatientResponse) updates) => super.copyWith((message) => updates(message as DeletePatientResponse)) as DeletePatientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePatientResponse create() => DeletePatientResponse._();
  DeletePatientResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePatientResponse> createRepeated() => $pb.PbList<DeletePatientResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePatientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePatientResponse>(create);
  static DeletePatientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetMedicalHistoryRequest extends $pb.GeneratedMessage {
  factory GetMedicalHistoryRequest({
    $core.String? patientId,
  }) {
    final $result = create();
    if (patientId != null) {
      $result.patientId = patientId;
    }
    return $result;
  }
  GetMedicalHistoryRequest._() : super();
  factory GetMedicalHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMedicalHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMedicalHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMedicalHistoryRequest clone() => GetMedicalHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMedicalHistoryRequest copyWith(void Function(GetMedicalHistoryRequest) updates) => super.copyWith((message) => updates(message as GetMedicalHistoryRequest)) as GetMedicalHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMedicalHistoryRequest create() => GetMedicalHistoryRequest._();
  GetMedicalHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetMedicalHistoryRequest> createRepeated() => $pb.PbList<GetMedicalHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMedicalHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMedicalHistoryRequest>(create);
  static GetMedicalHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatientId() => clearField(1);
}

class GetMedicalHistoryResponse extends $pb.GeneratedMessage {
  factory GetMedicalHistoryResponse({
    MedicalHistory? medicalHistory,
  }) {
    final $result = create();
    if (medicalHistory != null) {
      $result.medicalHistory = medicalHistory;
    }
    return $result;
  }
  GetMedicalHistoryResponse._() : super();
  factory GetMedicalHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMedicalHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMedicalHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'patient'), createEmptyInstance: create)
    ..aOM<MedicalHistory>(1, _omitFieldNames ? '' : 'medicalHistory', subBuilder: MedicalHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMedicalHistoryResponse clone() => GetMedicalHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMedicalHistoryResponse copyWith(void Function(GetMedicalHistoryResponse) updates) => super.copyWith((message) => updates(message as GetMedicalHistoryResponse)) as GetMedicalHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMedicalHistoryResponse create() => GetMedicalHistoryResponse._();
  GetMedicalHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetMedicalHistoryResponse> createRepeated() => $pb.PbList<GetMedicalHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMedicalHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMedicalHistoryResponse>(create);
  static GetMedicalHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MedicalHistory get medicalHistory => $_getN(0);
  @$pb.TagNumber(1)
  set medicalHistory(MedicalHistory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMedicalHistory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMedicalHistory() => clearField(1);
  @$pb.TagNumber(1)
  MedicalHistory ensureMedicalHistory() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
