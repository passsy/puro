///
//  Generated code. Do not modify.
//  source: puro.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commandErrorModelDescriptor instead')
const CommandErrorModel$json = const {
  '1': 'CommandErrorModel',
  '2': const [
    const {'1': 'exception', '3': 1, '4': 1, '5': 9, '10': 'exception'},
    const {'1': 'exceptionType', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    const {'1': 'stackTrace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `CommandErrorModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandErrorModelDescriptor = $convert.base64Decode(
    'ChFDb21tYW5kRXJyb3JNb2RlbBIcCglleGNlcHRpb24YASABKAlSCWV4Y2VwdGlvbhIkCg1leGNlcHRpb25UeXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh4KCnN0YWNrVHJhY2UYAyABKAlSCnN0YWNrVHJhY2U=');
@$core.Deprecated('Use logEntryModelDescriptor instead')
const LogEntryModel$json = const {
  '1': 'LogEntryModel',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 9, '10': 'timestamp'},
    const {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LogEntryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryModelDescriptor = $convert.base64Decode(
    'Cg1Mb2dFbnRyeU1vZGVsEhwKCXRpbWVzdGFtcBgBIAEoCVIJdGltZXN0YW1wEhQKBWxldmVsGAIgASgFUgVsZXZlbBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use flutterVersionModelDescriptor instead')
const FlutterVersionModel$json = const {
  '1': 'FlutterVersionModel',
  '2': const [
    const {'1': 'commit', '3': 1, '4': 1, '5': 9, '10': 'commit'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'version',
      '17': true
    },
    const {
      '1': 'branch',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'branch',
      '17': true
    },
    const {'1': 'tag', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'tag', '17': true},
  ],
  '8': const [
    const {'1': '_version'},
    const {'1': '_branch'},
    const {'1': '_tag'},
  ],
};

/// Descriptor for `FlutterVersionModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flutterVersionModelDescriptor = $convert.base64Decode(
    'ChNGbHV0dGVyVmVyc2lvbk1vZGVsEhYKBmNvbW1pdBgBIAEoCVIGY29tbWl0Eh0KB3ZlcnNpb24YAiABKAlIAFIHdmVyc2lvbogBARIbCgZicmFuY2gYAyABKAlIAVIGYnJhbmNoiAEBEhUKA3RhZxgEIAEoCUgCUgN0YWeIAQFCCgoIX3ZlcnNpb25CCQoHX2JyYW5jaEIGCgRfdGFn');
@$core.Deprecated('Use environmentInfoModelDescriptor instead')
const EnvironmentInfoModel$json = const {
  '1': 'EnvironmentInfoModel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.FlutterVersionModel',
      '9': 0,
      '10': 'version',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_version'},
  ],
};

/// Descriptor for `EnvironmentInfoModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentInfoModelDescriptor = $convert.base64Decode(
    'ChRFbnZpcm9ubWVudEluZm9Nb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHBhdGgYAiABKAlSBHBhdGgSMwoHdmVyc2lvbhgDIAEoCzIULkZsdXR0ZXJWZXJzaW9uTW9kZWxIAFIHdmVyc2lvbogBAUIKCghfdmVyc2lvbg==');
@$core.Deprecated('Use environmentListModelDescriptor instead')
const EnvironmentListModel$json = const {
  '1': 'EnvironmentListModel',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.EnvironmentInfoModel',
      '10': 'environments'
    },
    const {
      '1': 'selectedEnvironment',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'selectedEnvironment',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_selectedEnvironment'},
  ],
};

/// Descriptor for `EnvironmentListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentListModelDescriptor = $convert.base64Decode(
    'ChRFbnZpcm9ubWVudExpc3RNb2RlbBI5CgxlbnZpcm9ubWVudHMYASADKAsyFS5FbnZpcm9ubWVudEluZm9Nb2RlbFIMZW52aXJvbm1lbnRzEjUKE3NlbGVjdGVkRW52aXJvbm1lbnQYAiABKAlIAFITc2VsZWN0ZWRFbnZpcm9ubWVudIgBAUIWChRfc2VsZWN0ZWRFbnZpcm9ubWVudA==');
@$core.Deprecated('Use environmentUpgradeModelDescriptor instead')
const EnvironmentUpgradeModel$json = const {
  '1': 'EnvironmentUpgradeModel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.FlutterVersionModel',
      '10': 'from'
    },
    const {
      '1': 'to',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.FlutterVersionModel',
      '10': 'to'
    },
  ],
};

/// Descriptor for `EnvironmentUpgradeModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentUpgradeModelDescriptor =
    $convert.base64Decode(
        'ChdFbnZpcm9ubWVudFVwZ3JhZGVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEigKBGZyb20YAiABKAsyFC5GbHV0dGVyVmVyc2lvbk1vZGVsUgRmcm9tEiQKAnRvGAMgASgLMhQuRmx1dHRlclZlcnNpb25Nb2RlbFICdG8=');
@$core.Deprecated('Use commandResultModelDescriptor instead')
const CommandResultModel$json = const {
  '1': 'CommandResultModel',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'message',
      '17': true
    },
    const {
      '1': 'usage',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'usage',
      '17': true
    },
    const {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.CommandErrorModel',
      '9': 2,
      '10': 'error',
      '17': true
    },
    const {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.LogEntryModel',
      '10': 'logs'
    },
    const {
      '1': 'environmentList',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.EnvironmentListModel',
      '9': 3,
      '10': 'environmentList',
      '17': true
    },
    const {
      '1': 'environmentUpgrade',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.EnvironmentUpgradeModel',
      '9': 4,
      '10': 'environmentUpgrade',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_message'},
    const {'1': '_usage'},
    const {'1': '_error'},
    const {'1': '_environmentList'},
    const {'1': '_environmentUpgrade'},
  ],
};

/// Descriptor for `CommandResultModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResultModelDescriptor = $convert.base64Decode(
    'ChJDb21tYW5kUmVzdWx0TW9kZWwSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIdCgdtZXNzYWdlGAIgASgJSABSB21lc3NhZ2WIAQESGQoFdXNhZ2UYAyABKAlIAVIFdXNhZ2WIAQESLQoFZXJyb3IYBCABKAsyEi5Db21tYW5kRXJyb3JNb2RlbEgCUgVlcnJvcogBARIiCgRsb2dzGAUgAygLMg4uTG9nRW50cnlNb2RlbFIEbG9ncxJECg9lbnZpcm9ubWVudExpc3QYBiABKAsyFS5FbnZpcm9ubWVudExpc3RNb2RlbEgDUg9lbnZpcm9ubWVudExpc3SIAQESTQoSZW52aXJvbm1lbnRVcGdyYWRlGAcgASgLMhguRW52aXJvbm1lbnRVcGdyYWRlTW9kZWxIBFISZW52aXJvbm1lbnRVcGdyYWRliAEBQgoKCF9tZXNzYWdlQggKBl91c2FnZUIICgZfZXJyb3JCEgoQX2Vudmlyb25tZW50TGlzdEIVChNfZW52aXJvbm1lbnRVcGdyYWRl');
@$core.Deprecated('Use puroDotfileModelDescriptor instead')
const PuroDotfileModel$json = const {
  '1': 'PuroDotfileModel',
  '2': const [
    const {'1': 'env', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'env', '17': true},
    const {
      '1': 'previousDartSdk',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'previousDartSdk',
      '17': true
    },
    const {
      '1': 'previousFlutterSdk',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'previousFlutterSdk',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_env'},
    const {'1': '_previousDartSdk'},
    const {'1': '_previousFlutterSdk'},
  ],
};

/// Descriptor for `PuroDotfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List puroDotfileModelDescriptor = $convert.base64Decode(
    'ChBQdXJvRG90ZmlsZU1vZGVsEhUKA2VudhgBIAEoCUgAUgNlbnaIAQESLQoPcHJldmlvdXNEYXJ0U2RrGAIgASgJSAFSD3ByZXZpb3VzRGFydFNka4gBARIzChJwcmV2aW91c0ZsdXR0ZXJTZGsYAyABKAlIAlIScHJldmlvdXNGbHV0dGVyU2RriAEBQgYKBF9lbnZCEgoQX3ByZXZpb3VzRGFydFNka0IVChNfcHJldmlvdXNGbHV0dGVyU2Rr');
