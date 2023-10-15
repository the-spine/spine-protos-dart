//
//  Generated code. Do not modify.
//  source: patient.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nameDescriptor instead')
const Name$json = {
  '1': 'Name',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 2, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode(
    'CgROYW1lEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIfCgttaWRkbGVfbmFtZRgCIA'
    'EoCVIKbWlkZGxlTmFtZRIbCglsYXN0X25hbWUYAyABKAlSCGxhc3ROYW1l');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'street', '3': 1, '4': 1, '5': 9, '10': 'street'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    {'1': 'postal_code', '3': 5, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEhYKBnN0cmVldBgBIAEoCVIGc3RyZWV0EhIKBGNpdHkYAiABKAlSBGNpdHkSFA'
    'oFc3RhdGUYAyABKAlSBXN0YXRlEhgKB2NvdW50cnkYBCABKAlSB2NvdW50cnkSHwoLcG9zdGFs'
    'X2NvZGUYBSABKAlSCnBvc3RhbENvZGU=');

@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = {
  '1': 'ContactDetails',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'emergency_contact', '3': 3, '4': 1, '5': 9, '10': 'emergencyContact'},
    {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.patient.Address', '10': 'address'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0RGV0YWlscxIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhQKBW'
    'VtYWlsGAIgASgJUgVlbWFpbBIrChFlbWVyZ2VuY3lfY29udGFjdBgDIAEoCVIQZW1lcmdlbmN5'
    'Q29udGFjdBIqCgdhZGRyZXNzGAQgASgLMhAucGF0aWVudC5BZGRyZXNzUgdhZGRyZXNz');

@$core.Deprecated('Use medicalRecordDescriptor instead')
const MedicalRecord$json = {
  '1': 'MedicalRecord',
  '2': [
    {'1': 'record_id', '3': 1, '4': 1, '5': 5, '10': 'recordId'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'treatment', '3': 4, '4': 1, '5': 9, '10': 'treatment'},
  ],
};

/// Descriptor for `MedicalRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medicalRecordDescriptor = $convert.base64Decode(
    'Cg1NZWRpY2FsUmVjb3JkEhsKCXJlY29yZF9pZBgBIAEoBVIIcmVjb3JkSWQSEgoEZGF0ZRgCIA'
    'EoCVIEZGF0ZRIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhIcCgl0cmVhdG1lbnQYBCAB'
    'KAlSCXRyZWF0bWVudA==');

@$core.Deprecated('Use medicalHistoryDescriptor instead')
const MedicalHistory$json = {
  '1': 'MedicalHistory',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
    {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.patient.MedicalRecord', '10': 'records'},
  ],
};

/// Descriptor for `MedicalHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medicalHistoryDescriptor = $convert.base64Decode(
    'Cg5NZWRpY2FsSGlzdG9yeRIdCgpwYXRpZW50X2lkGAEgASgJUglwYXRpZW50SWQSMAoHcmVjb3'
    'JkcxgCIAMoCzIWLnBhdGllbnQuTWVkaWNhbFJlY29yZFIHcmVjb3Jkcw==');

@$core.Deprecated('Use patientDescriptor instead')
const Patient$json = {
  '1': 'Patient',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.patient.Name', '10': 'name'},
    {'1': 'contact_details', '3': 3, '4': 1, '5': 11, '6': '.patient.ContactDetails', '10': 'contactDetails'},
  ],
};

/// Descriptor for `Patient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patientDescriptor = $convert.base64Decode(
    'CgdQYXRpZW50Eg4KAmlkGAEgASgJUgJpZBIhCgRuYW1lGAIgASgLMg0ucGF0aWVudC5OYW1lUg'
    'RuYW1lEkAKD2NvbnRhY3RfZGV0YWlscxgDIAEoCzIXLnBhdGllbnQuQ29udGFjdERldGFpbHNS'
    'DmNvbnRhY3REZXRhaWxz');

@$core.Deprecated('Use registerPatientRequestDescriptor instead')
const RegisterPatientRequest$json = {
  '1': 'RegisterPatientRequest',
  '2': [
    {'1': 'patient', '3': 1, '4': 1, '5': 11, '6': '.patient.Patient', '10': 'patient'},
  ],
};

/// Descriptor for `RegisterPatientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPatientRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclBhdGllbnRSZXF1ZXN0EioKB3BhdGllbnQYASABKAsyEC5wYXRpZW50LlBhdG'
    'llbnRSB3BhdGllbnQ=');

@$core.Deprecated('Use registerPatientResponseDescriptor instead')
const RegisterPatientResponse$json = {
  '1': 'RegisterPatientResponse',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
  ],
};

/// Descriptor for `RegisterPatientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPatientResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclBhdGllbnRSZXNwb25zZRIdCgpwYXRpZW50X2lkGAEgASgJUglwYXRpZW50SW'
    'Q=');

@$core.Deprecated('Use updatePatientRequestDescriptor instead')
const UpdatePatientRequest$json = {
  '1': 'UpdatePatientRequest',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
    {'1': 'patient', '3': 2, '4': 1, '5': 11, '6': '.patient.Patient', '10': 'patient'},
  ],
};

/// Descriptor for `UpdatePatientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePatientRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQYXRpZW50UmVxdWVzdBIdCgpwYXRpZW50X2lkGAEgASgJUglwYXRpZW50SWQSKg'
    'oHcGF0aWVudBgCIAEoCzIQLnBhdGllbnQuUGF0aWVudFIHcGF0aWVudA==');

@$core.Deprecated('Use updatePatientResponseDescriptor instead')
const UpdatePatientResponse$json = {
  '1': 'UpdatePatientResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdatePatientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePatientResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQYXRpZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getPatientRequestDescriptor instead')
const GetPatientRequest$json = {
  '1': 'GetPatientRequest',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
    {'1': 'return_all', '3': 2, '4': 1, '5': 8, '10': 'returnAll'},
  ],
};

/// Descriptor for `GetPatientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatientRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYXRpZW50UmVxdWVzdBIdCgpwYXRpZW50X2lkGAEgASgJUglwYXRpZW50SWQSHQoKcm'
    'V0dXJuX2FsbBgCIAEoCFIJcmV0dXJuQWxs');

@$core.Deprecated('Use getPatientResponseDescriptor instead')
const GetPatientResponse$json = {
  '1': 'GetPatientResponse',
  '2': [
    {'1': 'patients', '3': 1, '4': 3, '5': 11, '6': '.patient.Patient', '10': 'patients'},
  ],
};

/// Descriptor for `GetPatientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatientResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQYXRpZW50UmVzcG9uc2USLAoIcGF0aWVudHMYASADKAsyEC5wYXRpZW50LlBhdGllbn'
    'RSCHBhdGllbnRz');

@$core.Deprecated('Use deletePatientRequestDescriptor instead')
const DeletePatientRequest$json = {
  '1': 'DeletePatientRequest',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
  ],
};

/// Descriptor for `DeletePatientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatientRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYXRpZW50UmVxdWVzdBIdCgpwYXRpZW50X2lkGAEgASgJUglwYXRpZW50SWQ=');

@$core.Deprecated('Use deletePatientResponseDescriptor instead')
const DeletePatientResponse$json = {
  '1': 'DeletePatientResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeletePatientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatientResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQYXRpZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getMedicalHistoryRequestDescriptor instead')
const GetMedicalHistoryRequest$json = {
  '1': 'GetMedicalHistoryRequest',
  '2': [
    {'1': 'patient_id', '3': 1, '4': 1, '5': 9, '10': 'patientId'},
  ],
};

/// Descriptor for `GetMedicalHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMedicalHistoryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRNZWRpY2FsSGlzdG9yeVJlcXVlc3QSHQoKcGF0aWVudF9pZBgBIAEoCVIJcGF0aWVudE'
    'lk');

@$core.Deprecated('Use getMedicalHistoryResponseDescriptor instead')
const GetMedicalHistoryResponse$json = {
  '1': 'GetMedicalHistoryResponse',
  '2': [
    {'1': 'medical_history', '3': 1, '4': 1, '5': 11, '6': '.patient.MedicalHistory', '10': 'medicalHistory'},
  ],
};

/// Descriptor for `GetMedicalHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMedicalHistoryResponseDescriptor = $convert.base64Decode(
    'ChlHZXRNZWRpY2FsSGlzdG9yeVJlc3BvbnNlEkAKD21lZGljYWxfaGlzdG9yeRgBIAEoCzIXLn'
    'BhdGllbnQuTWVkaWNhbEhpc3RvcnlSDm1lZGljYWxIaXN0b3J5');

