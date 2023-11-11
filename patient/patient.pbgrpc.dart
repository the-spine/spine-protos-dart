//
//  Generated code. Do not modify.
//  source: patient.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'patient.pb.dart' as $0;

export 'patient.pb.dart';

@$pb.GrpcServiceName('patient.PatientService')
class PatientServiceClient extends $grpc.Client {
  static final _$registerPatient = $grpc.ClientMethod<$0.RegisterPatientRequest, $0.RegisterPatientResponse>(
      '/patient.PatientService/RegisterPatient',
      ($0.RegisterPatientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterPatientResponse.fromBuffer(value));
  static final _$getPatient = $grpc.ClientMethod<$0.GetPatientRequest, $0.GetPatientResponse>(
      '/patient.PatientService/GetPatient',
      ($0.GetPatientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPatientResponse.fromBuffer(value));
  static final _$updatePatient = $grpc.ClientMethod<$0.UpdatePatientRequest, $0.UpdatePatientResponse>(
      '/patient.PatientService/UpdatePatient',
      ($0.UpdatePatientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdatePatientResponse.fromBuffer(value));
  static final _$deletePatient = $grpc.ClientMethod<$0.DeletePatientRequest, $0.DeletePatientResponse>(
      '/patient.PatientService/DeletePatient',
      ($0.DeletePatientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeletePatientResponse.fromBuffer(value));
  static final _$getMedicalHistory = $grpc.ClientMethod<$0.GetMedicalHistoryRequest, $0.GetMedicalHistoryResponse>(
      '/patient.PatientService/GetMedicalHistory',
      ($0.GetMedicalHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMedicalHistoryResponse.fromBuffer(value));
  static final _$addMedicalRecords = $grpc.ClientMethod<$0.AddMedicalRecordsRequest, $0.AddMedicalRecordsResponse>(
      '/patient.PatientService/AddMedicalRecords',
      ($0.AddMedicalRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddMedicalRecordsResponse.fromBuffer(value));
  static final _$addAllergies = $grpc.ClientMethod<$0.AddAllergiesRequest, $0.AddAllergiesResponse>(
      '/patient.PatientService/AddAllergies',
      ($0.AddAllergiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddAllergiesResponse.fromBuffer(value));

  PatientServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterPatientResponse> registerPatient($0.RegisterPatientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerPatient, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPatientResponse> getPatient($0.GetPatientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatient, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePatientResponse> updatePatient($0.UpdatePatientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePatient, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeletePatientResponse> deletePatient($0.DeletePatientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatient, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMedicalHistoryResponse> getMedicalHistory($0.GetMedicalHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMedicalHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddMedicalRecordsResponse> addMedicalRecords($0.AddMedicalRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMedicalRecords, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddAllergiesResponse> addAllergies($0.AddAllergiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAllergies, request, options: options);
  }
}

@$pb.GrpcServiceName('patient.PatientService')
abstract class PatientServiceBase extends $grpc.Service {
  $core.String get $name => 'patient.PatientService';

  PatientServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterPatientRequest, $0.RegisterPatientResponse>(
        'RegisterPatient',
        registerPatient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterPatientRequest.fromBuffer(value),
        ($0.RegisterPatientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPatientRequest, $0.GetPatientResponse>(
        'GetPatient',
        getPatient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPatientRequest.fromBuffer(value),
        ($0.GetPatientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePatientRequest, $0.UpdatePatientResponse>(
        'UpdatePatient',
        updatePatient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePatientRequest.fromBuffer(value),
        ($0.UpdatePatientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePatientRequest, $0.DeletePatientResponse>(
        'DeletePatient',
        deletePatient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePatientRequest.fromBuffer(value),
        ($0.DeletePatientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMedicalHistoryRequest, $0.GetMedicalHistoryResponse>(
        'GetMedicalHistory',
        getMedicalHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMedicalHistoryRequest.fromBuffer(value),
        ($0.GetMedicalHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddMedicalRecordsRequest, $0.AddMedicalRecordsResponse>(
        'AddMedicalRecords',
        addMedicalRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddMedicalRecordsRequest.fromBuffer(value),
        ($0.AddMedicalRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddAllergiesRequest, $0.AddAllergiesResponse>(
        'AddAllergies',
        addAllergies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddAllergiesRequest.fromBuffer(value),
        ($0.AddAllergiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterPatientResponse> registerPatient_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterPatientRequest> request) async {
    return registerPatient(call, await request);
  }

  $async.Future<$0.GetPatientResponse> getPatient_Pre($grpc.ServiceCall call, $async.Future<$0.GetPatientRequest> request) async {
    return getPatient(call, await request);
  }

  $async.Future<$0.UpdatePatientResponse> updatePatient_Pre($grpc.ServiceCall call, $async.Future<$0.UpdatePatientRequest> request) async {
    return updatePatient(call, await request);
  }

  $async.Future<$0.DeletePatientResponse> deletePatient_Pre($grpc.ServiceCall call, $async.Future<$0.DeletePatientRequest> request) async {
    return deletePatient(call, await request);
  }

  $async.Future<$0.GetMedicalHistoryResponse> getMedicalHistory_Pre($grpc.ServiceCall call, $async.Future<$0.GetMedicalHistoryRequest> request) async {
    return getMedicalHistory(call, await request);
  }

  $async.Future<$0.AddMedicalRecordsResponse> addMedicalRecords_Pre($grpc.ServiceCall call, $async.Future<$0.AddMedicalRecordsRequest> request) async {
    return addMedicalRecords(call, await request);
  }

  $async.Future<$0.AddAllergiesResponse> addAllergies_Pre($grpc.ServiceCall call, $async.Future<$0.AddAllergiesRequest> request) async {
    return addAllergies(call, await request);
  }

  $async.Future<$0.RegisterPatientResponse> registerPatient($grpc.ServiceCall call, $0.RegisterPatientRequest request);
  $async.Future<$0.GetPatientResponse> getPatient($grpc.ServiceCall call, $0.GetPatientRequest request);
  $async.Future<$0.UpdatePatientResponse> updatePatient($grpc.ServiceCall call, $0.UpdatePatientRequest request);
  $async.Future<$0.DeletePatientResponse> deletePatient($grpc.ServiceCall call, $0.DeletePatientRequest request);
  $async.Future<$0.GetMedicalHistoryResponse> getMedicalHistory($grpc.ServiceCall call, $0.GetMedicalHistoryRequest request);
  $async.Future<$0.AddMedicalRecordsResponse> addMedicalRecords($grpc.ServiceCall call, $0.AddMedicalRecordsRequest request);
  $async.Future<$0.AddAllergiesResponse> addAllergies($grpc.ServiceCall call, $0.AddAllergiesRequest request);
}
