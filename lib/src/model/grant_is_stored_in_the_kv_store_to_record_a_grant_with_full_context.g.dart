// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext
    extends GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext {
  @override
  final String? granter;
  @override
  final String? grantee;
  @override
  final GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance?
      allowance;

  factory _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext(
          [void Function(
                  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder)?
              updates]) =>
      (new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder()
            ..update(updates))
          ._build();

  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext._(
      {this.granter, this.grantee, this.allowance})
      : super._();

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext rebuild(
          void Function(
                  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder toBuilder() =>
      new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext &&
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
            r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext')
          ..add('granter', granter)
          ..add('grantee', grantee)
          ..add('allowance', allowance))
        .toString();
  }
}

class GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder
    implements
        Builder<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext,
            GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder> {
  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext? _$v;

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

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder() {
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext._defaults(this);
  }

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder get _$this {
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
  void replace(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext;
  }

  @override
  void update(
      void Function(
              GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext build() => _build();

  _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext _build() {
    _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext _$result;
    try {
      _$result = _$v ??
          new _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext._(
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
            r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext',
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
