// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_node_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNodeInfo200Response extends GetNodeInfo200Response {
  @override
  final GetNodeInfo200ResponseDefaultNodeInfo? defaultNodeInfo;
  @override
  final GetNodeInfo200ResponseApplicationVersion? applicationVersion;

  factory _$GetNodeInfo200Response(
          [void Function(GetNodeInfo200ResponseBuilder)? updates]) =>
      (new GetNodeInfo200ResponseBuilder()..update(updates))._build();

  _$GetNodeInfo200Response._({this.defaultNodeInfo, this.applicationVersion})
      : super._();

  @override
  GetNodeInfo200Response rebuild(
          void Function(GetNodeInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNodeInfo200ResponseBuilder toBuilder() =>
      new GetNodeInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNodeInfo200Response &&
        defaultNodeInfo == other.defaultNodeInfo &&
        applicationVersion == other.applicationVersion;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, defaultNodeInfo.hashCode), applicationVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNodeInfo200Response')
          ..add('defaultNodeInfo', defaultNodeInfo)
          ..add('applicationVersion', applicationVersion))
        .toString();
  }
}

class GetNodeInfo200ResponseBuilder
    implements Builder<GetNodeInfo200Response, GetNodeInfo200ResponseBuilder> {
  _$GetNodeInfo200Response? _$v;

  GetNodeInfo200ResponseDefaultNodeInfoBuilder? _defaultNodeInfo;
  GetNodeInfo200ResponseDefaultNodeInfoBuilder get defaultNodeInfo =>
      _$this._defaultNodeInfo ??=
          new GetNodeInfo200ResponseDefaultNodeInfoBuilder();
  set defaultNodeInfo(
          GetNodeInfo200ResponseDefaultNodeInfoBuilder? defaultNodeInfo) =>
      _$this._defaultNodeInfo = defaultNodeInfo;

  GetNodeInfo200ResponseApplicationVersionBuilder? _applicationVersion;
  GetNodeInfo200ResponseApplicationVersionBuilder get applicationVersion =>
      _$this._applicationVersion ??=
          new GetNodeInfo200ResponseApplicationVersionBuilder();
  set applicationVersion(
          GetNodeInfo200ResponseApplicationVersionBuilder?
              applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  GetNodeInfo200ResponseBuilder() {
    GetNodeInfo200Response._defaults(this);
  }

  GetNodeInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultNodeInfo = $v.defaultNodeInfo?.toBuilder();
      _applicationVersion = $v.applicationVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNodeInfo200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNodeInfo200Response;
  }

  @override
  void update(void Function(GetNodeInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNodeInfo200Response build() => _build();

  _$GetNodeInfo200Response _build() {
    _$GetNodeInfo200Response _$result;
    try {
      _$result = _$v ??
          new _$GetNodeInfo200Response._(
              defaultNodeInfo: _defaultNodeInfo?.build(),
              applicationVersion: _applicationVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultNodeInfo';
        _defaultNodeInfo?.build();
        _$failedField = 'applicationVersion';
        _applicationVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNodeInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
