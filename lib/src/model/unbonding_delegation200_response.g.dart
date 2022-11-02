// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbonding_delegation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbondingDelegation200Response extends UnbondingDelegation200Response {
  @override
  final DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner? unbond;

  factory _$UnbondingDelegation200Response(
          [void Function(UnbondingDelegation200ResponseBuilder)? updates]) =>
      (new UnbondingDelegation200ResponseBuilder()..update(updates))._build();

  _$UnbondingDelegation200Response._({this.unbond}) : super._();

  @override
  UnbondingDelegation200Response rebuild(
          void Function(UnbondingDelegation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbondingDelegation200ResponseBuilder toBuilder() =>
      new UnbondingDelegation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbondingDelegation200Response && unbond == other.unbond;
  }

  @override
  int get hashCode {
    return $jf($jc(0, unbond.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbondingDelegation200Response')
          ..add('unbond', unbond))
        .toString();
  }
}

class UnbondingDelegation200ResponseBuilder
    implements
        Builder<UnbondingDelegation200Response,
            UnbondingDelegation200ResponseBuilder> {
  _$UnbondingDelegation200Response? _$v;

  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder?
      _unbond;
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder
      get unbond => _$this._unbond ??=
          new DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder();
  set unbond(
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder?
              unbond) =>
      _$this._unbond = unbond;

  UnbondingDelegation200ResponseBuilder() {
    UnbondingDelegation200Response._defaults(this);
  }

  UnbondingDelegation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbond = $v.unbond?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbondingDelegation200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnbondingDelegation200Response;
  }

  @override
  void update(void Function(UnbondingDelegation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbondingDelegation200Response build() => _build();

  _$UnbondingDelegation200Response _build() {
    _$UnbondingDelegation200Response _$result;
    try {
      _$result = _$v ??
          new _$UnbondingDelegation200Response._(unbond: _unbond?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unbond';
        _unbond?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnbondingDelegation200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
