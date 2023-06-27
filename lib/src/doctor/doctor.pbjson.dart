///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dayDescriptor instead')
const Day$json = const {
  '1': 'Day',
  '2': const [
    const {'1': 'MONDAY', '2': 0},
    const {'1': 'TUESDAY', '2': 1},
    const {'1': 'WEDNESDAY', '2': 2},
    const {'1': 'THURSDAY', '2': 3},
    const {'1': 'FRIDAY', '2': 4},
    const {'1': 'SATURDAY', '2': 5},
    const {'1': 'SUNDAY', '2': 6},
  ],
};

/// Descriptor for `Day`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dayDescriptor = $convert.base64Decode('CgNEYXkSCgoGTU9OREFZEAASCwoHVFVFU0RBWRABEg0KCVdFRE5FU0RBWRACEgwKCFRIVVJTREFZEAMSCgoGRlJJREFZEAQSDAoIU0FUVVJEQVkQBRIKCgZTVU5EQVkQBg==');
@$core.Deprecated('Use nameDescriptor instead')
const Name$json = const {
  '1': 'Name',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'middle_name', '3': 2, '4': 1, '5': 9, '10': 'middleName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode('CgROYW1lEh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIfCgttaWRkbGVfbmFtZRgCIAEoCVIKbWlkZGxlTmFtZRIbCglsYXN0X25hbWUYAyABKAlSCGxhc3ROYW1l');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'street', '3': 1, '4': 1, '5': 9, '10': 'street'},
    const {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'postal_code', '3': 5, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEhYKBnN0cmVldBgBIAEoCVIGc3RyZWV0EhIKBGNpdHkYAiABKAlSBGNpdHkSFAoFc3RhdGUYAyABKAlSBXN0YXRlEhgKB2NvdW50cnkYBCABKAlSB2NvdW50cnkSHwoLcG9zdGFsX2NvZGUYBSABKAlSCnBvc3RhbENvZGU=');
@$core.Deprecated('Use educationDescriptor instead')
const Education$json = const {
  '1': 'Education',
  '2': const [
    const {'1': 'degree', '3': 1, '4': 1, '5': 9, '10': 'degree'},
    const {'1': 'university', '3': 2, '4': 1, '5': 9, '10': 'university'},
    const {'1': 'graduation_year', '3': 3, '4': 1, '5': 5, '10': 'graduationYear'},
  ],
};

/// Descriptor for `Education`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List educationDescriptor = $convert.base64Decode('CglFZHVjYXRpb24SFgoGZGVncmVlGAEgASgJUgZkZWdyZWUSHgoKdW5pdmVyc2l0eRgCIAEoCVIKdW5pdmVyc2l0eRInCg9ncmFkdWF0aW9uX3llYXIYAyABKAVSDmdyYWR1YXRpb25ZZWFy');
@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = const {
  '1': 'ContactDetails',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    const {'1': 'emergency_contact', '3': 4, '4': 1, '5': 9, '10': 'emergencyContact'},
    const {'1': 'address', '3': 5, '4': 1, '5': 11, '6': '.doctor.Address', '10': 'address'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode('Cg5Db250YWN0RGV0YWlscxIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEisKEWVtZXJnZW5jeV9jb250YWN0GAQgASgJUhBlbWVyZ2VuY3lDb250YWN0EikKB2FkZHJlc3MYBSABKAsyDy5kb2N0b3IuQWRkcmVzc1IHYWRkcmVzcw==');
@$core.Deprecated('Use doctorDescriptor instead')
const Doctor$json = const {
  '1': 'Doctor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.doctor.Name', '10': 'name'},
    const {'1': 'specialty', '3': 3, '4': 1, '5': 9, '10': 'specialty'},
    const {'1': 'education', '3': 4, '4': 3, '5': 11, '6': '.doctor.Education', '10': 'education'},
    const {'1': 'contact_details', '3': 5, '4': 1, '5': 11, '6': '.doctor.ContactDetails', '10': 'contactDetails'},
    const {'1': 'available_days', '3': 6, '4': 3, '5': 14, '6': '.doctor.Day', '10': 'availableDays'},
    const {'1': 'available_hours', '3': 7, '4': 3, '5': 5, '10': 'availableHours'},
  ],
};

/// Descriptor for `Doctor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doctorDescriptor = $convert.base64Decode('CgZEb2N0b3ISDgoCaWQYASABKAlSAmlkEiAKBG5hbWUYAiABKAsyDC5kb2N0b3IuTmFtZVIEbmFtZRIcCglzcGVjaWFsdHkYAyABKAlSCXNwZWNpYWx0eRIvCgllZHVjYXRpb24YBCADKAsyES5kb2N0b3IuRWR1Y2F0aW9uUgllZHVjYXRpb24SPwoPY29udGFjdF9kZXRhaWxzGAUgASgLMhYuZG9jdG9yLkNvbnRhY3REZXRhaWxzUg5jb250YWN0RGV0YWlscxIyCg5hdmFpbGFibGVfZGF5cxgGIAMoDjILLmRvY3Rvci5EYXlSDWF2YWlsYWJsZURheXMSJwoPYXZhaWxhYmxlX2hvdXJzGAcgAygFUg5hdmFpbGFibGVIb3Vycw==');
@$core.Deprecated('Use registerDoctorRequestDescriptor instead')
const RegisterDoctorRequest$json = const {
  '1': 'RegisterDoctorRequest',
  '2': const [
    const {'1': 'doctor', '3': 1, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `RegisterDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorRequestDescriptor = $convert.base64Decode('ChVSZWdpc3RlckRvY3RvclJlcXVlc3QSJgoGZG9jdG9yGAEgASgLMg4uZG9jdG9yLkRvY3RvclIGZG9jdG9y');
@$core.Deprecated('Use registerDoctorResponseDescriptor instead')
const RegisterDoctorResponse$json = const {
  '1': 'RegisterDoctorResponse',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `RegisterDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorResponseDescriptor = $convert.base64Decode('ChZSZWdpc3RlckRvY3RvclJlc3BvbnNlEhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');
@$core.Deprecated('Use updateDoctorRequestDescriptor instead')
const UpdateDoctorRequest$json = const {
  '1': 'UpdateDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    const {'1': 'doctor', '3': 2, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `UpdateDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSJgoGZG9jdG9yGAIgASgLMg4uZG9jdG9yLkRvY3RvclIGZG9jdG9y');
@$core.Deprecated('Use updateDoctorResponseDescriptor instead')
const UpdateDoctorResponse$json = const {
  '1': 'UpdateDoctorResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use getDoctorRequestDescriptor instead')
const GetDoctorRequest$json = const {
  '1': 'GetDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    const {'1': 'return_all', '3': 2, '4': 1, '5': 8, '10': 'returnAll'},
  ],
};

/// Descriptor for `GetDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorRequestDescriptor = $convert.base64Decode('ChBHZXREb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSHQoKcmV0dXJuX2FsbBgCIAEoCFIJcmV0dXJuQWxs');
@$core.Deprecated('Use getDoctorResponseDescriptor instead')
const GetDoctorResponse$json = const {
  '1': 'GetDoctorResponse',
  '2': const [
    const {'1': 'doctors', '3': 1, '4': 3, '5': 11, '6': '.doctor.Doctor', '10': 'doctors'},
  ],
};

/// Descriptor for `GetDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorResponseDescriptor = $convert.base64Decode('ChFHZXREb2N0b3JSZXNwb25zZRIoCgdkb2N0b3JzGAEgAygLMg4uZG9jdG9yLkRvY3RvclIHZG9jdG9ycw==');
@$core.Deprecated('Use deleteDoctorRequestDescriptor instead')
const DeleteDoctorRequest$json = const {
  '1': 'DeleteDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `DeleteDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorRequestDescriptor = $convert.base64Decode('ChNEZWxldGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');
@$core.Deprecated('Use deleteDoctorResponseDescriptor instead')
const DeleteDoctorResponse$json = const {
  '1': 'DeleteDoctorResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorResponseDescriptor = $convert.base64Decode('ChREZWxldGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use checkDoctorAvailabilityRequestDescriptor instead')
const CheckDoctorAvailabilityRequest$json = const {
  '1': 'CheckDoctorAvailabilityRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `CheckDoctorAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDoctorAvailabilityRequestDescriptor = $convert.base64Decode('Ch5DaGVja0RvY3RvckF2YWlsYWJpbGl0eVJlcXVlc3QSGwoJZG9jdG9yX2lkGAEgASgJUghkb2N0b3JJZA==');
@$core.Deprecated('Use checkDoctorAvailabilityResponseDescriptor instead')
const CheckDoctorAvailabilityResponse$json = const {
  '1': 'CheckDoctorAvailabilityResponse',
  '2': const [
    const {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `CheckDoctorAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDoctorAvailabilityResponseDescriptor = $convert.base64Decode('Ch9DaGVja0RvY3RvckF2YWlsYWJpbGl0eVJlc3BvbnNlEhwKCWF2YWlsYWJsZRgBIAEoCFIJYXZhaWxhYmxl');
