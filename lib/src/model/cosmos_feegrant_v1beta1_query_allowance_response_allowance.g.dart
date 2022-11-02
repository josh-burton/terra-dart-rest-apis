// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_feegrant_v1beta1_query_allowance_response_allowance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance
    extends CosmosFeegrantV1beta1QueryAllowanceResponseAllowance {
  @override
  final String? granter;
  @override
  final String? grantee;
  @override
  final GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance?
      allowance;

  factory _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance(
          [void Function(
                  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder)?
              updates]) =>
      (new CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder()
            ..update(updates))
          ._build();

  _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance._(
      {this.granter, this.grantee, this.allowance})
      : super._();

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponseAllowance rebuild(
          void Function(
                  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder toBuilder() =>
      new CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosFeegrantV1beta1QueryAllowanceResponseAllowance &&
        granter == other.granter &&
        grantee == other.grantee &&
        allowance == other.allowance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, granter.hashCode), grantee.hashCode), allowance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosFeegrantV1beta1QueryAllowanceResponseAllowance')
          ..add('granter', granter)
          ..add('grantee', grantee)
          ..add('allowance', allowance))
        .toString();
  }
}

class CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder
    implements
        Builder<CosmosFeegrantV1beta1QueryAllowanceResponseAllowance,
            CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder> {
  _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance? _$v;

  String? _granter;
  String? get granter => _$this._granter;
  set granter(String? granter) => _$this._granter = granter;

  String? _grantee;
  String? get grantee => _$this._grantee;
  set grantee(String? grantee) => _$this._grantee = grantee;

  GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder?
      _allowance;
  GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder
      get allowance => _$this._allowance ??=
          new GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder();
  set allowance(
          GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder?
              allowance) =>
      _$this._allowance = allowance;

  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder() {
    CosmosFeegrantV1beta1QueryAllowanceResponseAllowance._defaults(this);
  }

  CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _granter = $v.granter;
      _grantee = $v.grantee;
      _allowance = $v.allowance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosFeegrantV1beta1QueryAllowanceResponseAllowance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance;
  }

  @override
  void update(
      void Function(
              CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosFeegrantV1beta1QueryAllowanceResponseAllowance build() => _build();

  _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance _build() {
    _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance _$result;
    try {
      _$result = _$v ??
          new _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance._(
              granter: granter,
              grantee: grantee,
              allowance: _allowance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowance';
        _allowance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosFeegrantV1beta1QueryAllowanceResponseAllowance',
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
