// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deposit200Response extends Deposit200Response {
  @override
  final Deposits200ResponseDepositsInner? deposit;

  factory _$Deposit200Response(
          [void Function(Deposit200ResponseBuilder)? updates]) =>
      (new Deposit200ResponseBuilder()..update(updates))._build();

  _$Deposit200Response._({this.deposit}) : super._();

  @override
  Deposit200Response rebuild(
          void Function(Deposit200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Deposit200ResponseBuilder toBuilder() =>
      new Deposit200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deposit200Response && deposit == other.deposit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deposit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deposit200Response')
          ..add('deposit', deposit))
        .toString();
  }
}

class Deposit200ResponseBuilder
    implements Builder<Deposit200Response, Deposit200ResponseBuilder> {
  _$Deposit200Response? _$v;

  Deposits200ResponseDepositsInnerBuilder? _deposit;
  Deposits200ResponseDepositsInnerBuilder get deposit =>
      _$this._deposit ??= new Deposits200ResponseDepositsInnerBuilder();
  set deposit(Deposits200ResponseDepositsInnerBuilder? deposit) =>
      _$this._deposit = deposit;

  Deposit200ResponseBuilder() {
    Deposit200Response._defaults(this);
  }

  Deposit200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deposit = $v.deposit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deposit200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deposit200Response;
  }

  @override
  void update(void Function(Deposit200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deposit200Response build() => _build();

  _$Deposit200Response _build() {
    _$Deposit200Response _$result;
    try {
      _$result = _$v ?? new _$Deposit200Response._(deposit: _deposit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposit';
        _deposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Deposit200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
