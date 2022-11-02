// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1
    extends GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 {
  @override
  final String? granter;
  @override
  final String? grantee;
  @override
  final GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance?
      allowance;

  factory _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1(
          [void Function(
                  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder)?
              updates]) =>
      (new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder()
            ..update(updates))
          ._build();

  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1._(
      {this.granter, this.grantee, this.allowance})
      : super._();

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 rebuild(
          void Function(
                  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder toBuilder() =>
      new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 &&
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
            r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1')
          ..add('granter', granter)
          ..add('grantee', grantee)
          ..add('allowance', allowance))
        .toString();
  }
}

class GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder
    implements
        Builder<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1,
            GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder> {
  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1? _$v;

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

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder() {
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1._defaults(this);
  }

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder get _$this {
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
  void replace(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1;
  }

  @override
  void update(
      void Function(
              GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 build() => _build();

  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 _build() {
    _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 _$result;
    try {
      _$result = _$v ??
          new _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1._(
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
            r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1',
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
