// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbonding_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbondingDelegationResponse extends UnbondingDelegationResponse {
  @override
  final Unbond? unbond;

  factory _$UnbondingDelegationResponse(
          [void Function(UnbondingDelegationResponseBuilder)? updates]) =>
      (new UnbondingDelegationResponseBuilder()..update(updates))._build();

  _$UnbondingDelegationResponse._({this.unbond}) : super._();

  @override
  UnbondingDelegationResponse rebuild(
          void Function(UnbondingDelegationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbondingDelegationResponseBuilder toBuilder() =>
      new UnbondingDelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbondingDelegationResponse && unbond == other.unbond;
  }

  @override
  int get hashCode {
    return $jf($jc(0, unbond.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbondingDelegationResponse')
          ..add('unbond', unbond))
        .toString();
  }
}

class UnbondingDelegationResponseBuilder
    implements
        Builder<UnbondingDelegationResponse,
            UnbondingDelegationResponseBuilder> {
  _$UnbondingDelegationResponse? _$v;

  UnbondBuilder? _unbond;
  UnbondBuilder get unbond => _$this._unbond ??= new UnbondBuilder();
  set unbond(UnbondBuilder? unbond) => _$this._unbond = unbond;

  UnbondingDelegationResponseBuilder() {
    UnbondingDelegationResponse._defaults(this);
  }

  UnbondingDelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbond = $v.unbond?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbondingDelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnbondingDelegationResponse;
  }

  @override
  void update(void Function(UnbondingDelegationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbondingDelegationResponse build() => _build();

  _$UnbondingDelegationResponse _build() {
    _$UnbondingDelegationResponse _$result;
    try {
      _$result =
          _$v ?? new _$UnbondingDelegationResponse._(unbond: _unbond?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unbond';
        _unbond?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnbondingDelegationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
