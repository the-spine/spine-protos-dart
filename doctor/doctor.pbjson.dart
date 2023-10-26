//
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use weekDayDescriptor instead')
const WeekDay$json = {
  '1': 'WeekDay',
  '2': [
    {'1': 'MONDAY', '2': 0},
    {'1': 'TUESDAY', '2': 1},
    {'1': 'WEDNESDAY', '2': 2},
    {'1': 'THURSDAY', '2': 3},
    {'1': 'FRIDAY', '2': 4},
    {'1': 'SATURDAY', '2': 5},
    {'1': 'SUNDAY', '2': 6},
  ],
};

/// Descriptor for `WeekDay`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List weekDayDescriptor = $convert.base64Decode(
    'CgdXZWVrRGF5EgoKBk1PTkRBWRAAEgsKB1RVRVNEQVkQARINCglXRURORVNEQVkQAhIMCghUSF'
    'VSU0RBWRADEgoKBkZSSURBWRAEEgwKCFNBVFVSREFZEAUSCgoGU1VOREFZEAY=');

@$core.Deprecated('Use availableHourDescriptor instead')
const AvailableHour$json = {
  '1': 'AvailableHour',
  '2': [
    {'1': 'week_day', '3': 1, '4': 1, '5': 14, '6': '.doctor.WeekDay', '10': 'weekDay'},
    {'1': 'start_hour', '3': 2, '4': 1, '5': 5, '10': 'startHour'},
    {'1': 'end_hour', '3': 3, '4': 1, '5': 5, '10': 'endHour'},
  ],
};

/// Descriptor for `AvailableHour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableHourDescriptor = $convert.base64Decode(
    'Cg1BdmFpbGFibGVIb3VyEioKCHdlZWtfZGF5GAEgASgOMg8uZG9jdG9yLldlZWtEYXlSB3dlZW'
    'tEYXkSHQoKc3RhcnRfaG91chgCIAEoBVIJc3RhcnRIb3VyEhkKCGVuZF9ob3VyGAMgASgFUgdl'
    'bmRIb3Vy');

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

@$core.Deprecated('Use educationDescriptor instead')
const Education$json = {
  '1': 'Education',
  '2': [
    {'1': 'degree', '3': 1, '4': 1, '5': 9, '10': 'degree'},
    {'1': 'university', '3': 2, '4': 1, '5': 9, '10': 'university'},
    {'1': 'graduation_year', '3': 3, '4': 1, '5': 5, '10': 'graduationYear'},
  ],
};

/// Descriptor for `Education`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List educationDescriptor = $convert.base64Decode(
    'CglFZHVjYXRpb24SFgoGZGVncmVlGAEgASgJUgZkZWdyZWUSHgoKdW5pdmVyc2l0eRgCIAEoCV'
    'IKdW5pdmVyc2l0eRInCg9ncmFkdWF0aW9uX3llYXIYAyABKAVSDmdyYWR1YXRpb25ZZWFy');

@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = {
  '1': 'ContactDetails',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    {'1': 'emergency_contact', '3': 4, '4': 1, '5': 9, '10': 'emergencyContact'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0RGV0YWlscxIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhQKBW'
    'VtYWlsGAIgASgJUgVlbWFpbBIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEisKEWVtZXJnZW5j'
    'eV9jb250YWN0GAQgASgJUhBlbWVyZ2VuY3lDb250YWN0');

@$core.Deprecated('Use doctorDescriptor instead')
const Doctor$json = {
  '1': 'Doctor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.doctor.Name', '10': 'name'},
    {'1': 'specialty', '3': 3, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'educations', '3': 4, '4': 3, '5': 11, '6': '.doctor.Education', '10': 'educations'},
    {'1': 'contact_details', '3': 5, '4': 1, '5': 11, '6': '.doctor.ContactDetails', '10': 'contactDetails'},
    {'1': 'available_hours', '3': 6, '4': 3, '5': 11, '6': '.doctor.AvailableHour', '10': 'availableHours'},
    {'1': 'address', '3': 7, '4': 1, '5': 11, '6': '.doctor.Address', '10': 'address'},
  ],
};

/// Descriptor for `Doctor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doctorDescriptor = $convert.base64Decode(
    'CgZEb2N0b3ISDgoCaWQYASABKAlSAmlkEiAKBG5hbWUYAiABKAsyDC5kb2N0b3IuTmFtZVIEbm'
    'FtZRIcCglzcGVjaWFsdHkYAyABKAlSCXNwZWNpYWx0eRIxCgplZHVjYXRpb25zGAQgAygLMhEu'
    'ZG9jdG9yLkVkdWNhdGlvblIKZWR1Y2F0aW9ucxI/Cg9jb250YWN0X2RldGFpbHMYBSABKAsyFi'
    '5kb2N0b3IuQ29udGFjdERldGFpbHNSDmNvbnRhY3REZXRhaWxzEj4KD2F2YWlsYWJsZV9ob3Vy'
    'cxgGIAMoCzIVLmRvY3Rvci5BdmFpbGFibGVIb3VyUg5hdmFpbGFibGVIb3VycxIpCgdhZGRyZX'
    'NzGAcgASgLMg8uZG9jdG9yLkFkZHJlc3NSB2FkZHJlc3M=');

@$core.Deprecated('Use registerDoctorRequestDescriptor instead')
const RegisterDoctorRequest$json = {
  '1': 'RegisterDoctorRequest',
  '2': [
    {'1': 'doctor', '3': 1, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `RegisterDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRvY3RvclJlcXVlc3QSJgoGZG9jdG9yGAEgASgLMg4uZG9jdG9yLkRvY3Rvcl'
    'IGZG9jdG9y');

@$core.Deprecated('Use registerDoctorResponseDescriptor instead')
const RegisterDoctorResponse$json = {
  '1': 'RegisterDoctorResponse',
  '2': [
    {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `RegisterDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckRvY3RvclJlc3BvbnNlEhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');

@$core.Deprecated('Use updateDoctorRequestDescriptor instead')
const UpdateDoctorRequest$json = {
  '1': 'UpdateDoctorRequest',
  '2': [
    {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    {'1': 'doctor', '3': 2, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `UpdateDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSJgoGZG'
    '9jdG9yGAIgASgLMg4uZG9jdG9yLkRvY3RvclIGZG9jdG9y');

@$core.Deprecated('Use updateDoctorResponseDescriptor instead')
const UpdateDoctorResponse$json = {
  '1': 'UpdateDoctorResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getDoctorRequestDescriptor instead')
const GetDoctorRequest$json = {
  '1': 'GetDoctorRequest',
  '2': [
    {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    {'1': 'return_all', '3': 2, '4': 1, '5': 8, '10': 'returnAll'},
  ],
};

/// Descriptor for `GetDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorRequestDescriptor = $convert.base64Decode(
    'ChBHZXREb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSHQoKcmV0dX'
    'JuX2FsbBgCIAEoCFIJcmV0dXJuQWxs');

@$core.Deprecated('Use getDoctorResponseDescriptor instead')
const GetDoctorResponse$json = {
  '1': 'GetDoctorResponse',
  '2': [
    {'1': 'doctors', '3': 1, '4': 3, '5': 11, '6': '.doctor.Doctor', '10': 'doctors'},
  ],
};

/// Descriptor for `GetDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorResponseDescriptor = $convert.base64Decode(
    'ChFHZXREb2N0b3JSZXNwb25zZRIoCgdkb2N0b3JzGAEgAygLMg4uZG9jdG9yLkRvY3RvclIHZG'
    '9jdG9ycw==');

@$core.Deprecated('Use deleteDoctorRequestDescriptor instead')
const DeleteDoctorRequest$json = {
  '1': 'DeleteDoctorRequest',
  '2': [
    {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `DeleteDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');

@$core.Deprecated('Use deleteDoctorResponseDescriptor instead')
const DeleteDoctorResponse$json = {
  '1': 'DeleteDoctorResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use doctorAvailabilityRequestDescriptor instead')
const DoctorAvailabilityRequest$json = {
  '1': 'DoctorAvailabilityRequest',
  '2': [
    {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    {'1': 'week_day', '3': 2, '4': 1, '5': 14, '6': '.doctor.WeekDay', '10': 'weekDay'},
    {'1': 'current_hour', '3': 3, '4': 1, '5': 5, '10': 'currentHour'},
  ],
};

/// Descriptor for `DoctorAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doctorAvailabilityRequestDescriptor = $convert.base64Decode(
    'ChlEb2N0b3JBdmFpbGFiaWxpdHlSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySW'
    'QSKgoId2Vla19kYXkYAiABKA4yDy5kb2N0b3IuV2Vla0RheVIHd2Vla0RheRIhCgxjdXJyZW50'
    'X2hvdXIYAyABKAVSC2N1cnJlbnRIb3Vy');

@$core.Deprecated('Use doctorAvailabilityResponseDescriptor instead')
const DoctorAvailabilityResponse$json = {
  '1': 'DoctorAvailabilityResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `DoctorAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doctorAvailabilityResponseDescriptor = $convert.base64Decode(
    'ChpEb2N0b3JBdmFpbGFiaWxpdHlSZXNwb25zZRIcCglhdmFpbGFibGUYASABKAhSCWF2YWlsYW'
    'JsZQ==');

