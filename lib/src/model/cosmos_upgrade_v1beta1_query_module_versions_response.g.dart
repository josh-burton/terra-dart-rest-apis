// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_upgrade_v1beta1_query_module_versions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosUpgradeV1beta1QueryModuleVersionsResponse
    extends CosmosUpgradeV1beta1QueryModuleVersionsResponse {
  @override
  final BuiltList<ModuleVersions200ResponseModuleVersionsInner>? moduleVersions;

  factory _$CosmosUpgradeV1beta1QueryModuleVersionsResponse(
          [void Function(
                  CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder)?
              updates]) =>
      (new CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosUpgradeV1beta1QueryModuleVersionsResponse._({this.moduleVersions})
      : super._();

  @override
  CosmosUpgradeV1beta1QueryModuleVersionsResponse rebuild(
          void Function(CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder toBuilder() =>
      new CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosUpgradeV1beta1QueryModuleVersionsResponse &&
        moduleVersions == other.moduleVersions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, moduleVersions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosUpgradeV1beta1QueryModuleVersionsResponse')
          ..add('moduleVersions', moduleVersions))
        .toString();
  }
}

class CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder
    implements
        Builder<CosmosUpgradeV1beta1QueryModuleVersionsResponse,
            CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder> {
  _$CosmosUpgradeV1beta1QueryModuleVersionsResponse? _$v;

  ListBuilder<ModuleVersions200ResponseModuleVersionsInner>? _moduleVersions;
  ListBuilder<ModuleVersions200ResponseModuleVersionsInner>
      get moduleVersions => _$this._moduleVersions ??=
          new ListBuilder<ModuleVersions200ResponseModuleVersionsInner>();
  set moduleVersions(
          ListBuilder<ModuleVersions200ResponseModuleVersionsInner>?
              moduleVersions) =>
      _$this._moduleVersions = moduleVersions;

  CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder() {
    CosmosUpgradeV1beta1QueryModuleVersionsResponse._defaults(this);
  }

  CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moduleVersions = $v.moduleVersions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosUpgradeV1beta1QueryModuleVersionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosUpgradeV1beta1QueryModuleVersionsResponse;
  }

  @override
  void update(
      void Function(CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosUpgradeV1beta1QueryModuleVersionsResponse build() => _build();

  _$CosmosUpgradeV1beta1QueryModuleVersionsResponse _build() {
    _$CosmosUpgradeV1beta1QueryModuleVersionsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosUpgradeV1beta1QueryModuleVersionsResponse._(
              moduleVersions: _moduleVersions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moduleVersions';
        _moduleVersions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosUpgradeV1beta1QueryModuleVersionsResponse',
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
