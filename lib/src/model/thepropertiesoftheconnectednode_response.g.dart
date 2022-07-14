// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thepropertiesoftheconnectednode_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThepropertiesoftheconnectednodeResponse
    extends ThepropertiesoftheconnectednodeResponse {
  @override
  final ApplicationVersion1? applicationVersion;
  @override
  final NodeInfo? nodeInfo;

  factory _$ThepropertiesoftheconnectednodeResponse(
          [void Function(ThepropertiesoftheconnectednodeResponseBuilder)?
              updates]) =>
      (new ThepropertiesoftheconnectednodeResponseBuilder()..update(updates))
          ._build();

  _$ThepropertiesoftheconnectednodeResponse._(
      {this.applicationVersion, this.nodeInfo})
      : super._();

  @override
  ThepropertiesoftheconnectednodeResponse rebuild(
          void Function(ThepropertiesoftheconnectednodeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThepropertiesoftheconnectednodeResponseBuilder toBuilder() =>
      new ThepropertiesoftheconnectednodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThepropertiesoftheconnectednodeResponse &&
        applicationVersion == other.applicationVersion &&
        nodeInfo == other.nodeInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, applicationVersion.hashCode), nodeInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ThepropertiesoftheconnectednodeResponse')
          ..add('applicationVersion', applicationVersion)
          ..add('nodeInfo', nodeInfo))
        .toString();
  }
}

class ThepropertiesoftheconnectednodeResponseBuilder
    implements
        Builder<ThepropertiesoftheconnectednodeResponse,
            ThepropertiesoftheconnectednodeResponseBuilder> {
  _$ThepropertiesoftheconnectednodeResponse? _$v;

  ApplicationVersion1Builder? _applicationVersion;
  ApplicationVersion1Builder get applicationVersion =>
      _$this._applicationVersion ??= new ApplicationVersion1Builder();
  set applicationVersion(ApplicationVersion1Builder? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  NodeInfoBuilder? _nodeInfo;
  NodeInfoBuilder get nodeInfo => _$this._nodeInfo ??= new NodeInfoBuilder();
  set nodeInfo(NodeInfoBuilder? nodeInfo) => _$this._nodeInfo = nodeInfo;

  ThepropertiesoftheconnectednodeResponseBuilder() {
    ThepropertiesoftheconnectednodeResponse._defaults(this);
  }

  ThepropertiesoftheconnectednodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationVersion = $v.applicationVersion?.toBuilder();
      _nodeInfo = $v.nodeInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThepropertiesoftheconnectednodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThepropertiesoftheconnectednodeResponse;
  }

  @override
  void update(
      void Function(ThepropertiesoftheconnectednodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThepropertiesoftheconnectednodeResponse build() => _build();

  _$ThepropertiesoftheconnectednodeResponse _build() {
    _$ThepropertiesoftheconnectednodeResponse _$result;
    try {
      _$result = _$v ??
          new _$ThepropertiesoftheconnectednodeResponse._(
              applicationVersion: _applicationVersion?.build(),
              nodeInfo: _nodeInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicationVersion';
        _applicationVersion?.build();
        _$failedField = 'nodeInfo';
        _nodeInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ThepropertiesoftheconnectednodeResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
