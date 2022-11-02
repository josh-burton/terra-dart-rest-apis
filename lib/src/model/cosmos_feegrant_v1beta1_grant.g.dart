// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_feegrant_v1beta1_grant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosFeegrantV1beta1Grant extends CosmosFeegrantV1beta1Grant {
  @override
  final String? granter;
  @override
  final String? grantee;
  @override
  final GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance?
      allowance;

  factory _$CosmosFeegrantV1beta1Grant(
          [void Function(CosmosFeegrantV1beta1GrantBuilder)? updates]) =>
      (new CosmosFeegrantV1beta1GrantBuilder()..update(updates))._build();

  _$CosmosFeegrantV1beta1Grant._({this.granter, this.grantee, this.allowance})
      : super._();

  @override
  CosmosFeegrantV1beta1Grant rebuild(
          void Function(CosmosFeegrantV1beta1GrantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosFeegrantV1beta1GrantBuilder toBuilder() =>
      new CosmosFeegrantV1beta1GrantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosFeegrantV1beta1Grant &&
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
    return (newBuiltValueToStringHelper(r'CosmosFeegrantV1beta1Grant')
          ..add('granter', granter)
          ..add('grantee', grantee)
          ..add('allowance', allowance))
        .toString();
  }
}

class CosmosFeegrantV1beta1GrantBuilder
    implements
        Builder<CosmosFeegrantV1beta1Grant, CosmosFeegrantV1beta1GrantBuilder> {
  _$CosmosFeegrantV1beta1Grant? _$v;

  String? _granter;
  String? get granter => _$this._granter;
  set granter(String? granter) => _$this._granter = granter;

  String? _grantee;
  String? get grantee => _$this._grantee;
  set grantee(String? grantee) => _$this._grantee = grantee;

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowanceBuilder?
      _allowance;
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowanceBuilder
      get allowance => _$this._allowance ??=
          new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowanceBuilder();
  set allowance(
          GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowanceBuilder?
              allowance) =>
      _$this._allowance = allowance;

  CosmosFeegrantV1beta1GrantBuilder() {
    CosmosFeegrantV1beta1Grant._defaults(this);
  }

  CosmosFeegrantV1beta1GrantBuilder get _$this {
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
  void replace(CosmosFeegrantV1beta1Grant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosFeegrantV1beta1Grant;
  }

  @override
  void update(void Function(CosmosFeegrantV1beta1GrantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosFeegrantV1beta1Grant build() => _build();

  _$CosmosFeegrantV1beta1Grant _build() {
    _$CosmosFeegrantV1beta1Grant _$result;
    try {
      _$result = _$v ??
          new _$CosmosFeegrantV1beta1Grant._(
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
            r'CosmosFeegrantV1beta1Grant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
