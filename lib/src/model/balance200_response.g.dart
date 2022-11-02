// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Balance200Response extends Balance200Response {
  @override
  final AllBalances200ResponseBalancesInner? balance;

  factory _$Balance200Response(
          [void Function(Balance200ResponseBuilder)? updates]) =>
      (new Balance200ResponseBuilder()..update(updates))._build();

  _$Balance200Response._({this.balance}) : super._();

  @override
  Balance200Response rebuild(
          void Function(Balance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Balance200ResponseBuilder toBuilder() =>
      new Balance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Balance200Response && balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Balance200Response')
          ..add('balance', balance))
        .toString();
  }
}

class Balance200ResponseBuilder
    implements Builder<Balance200Response, Balance200ResponseBuilder> {
  _$Balance200Response? _$v;

  AllBalances200ResponseBalancesInnerBuilder? _balance;
  AllBalances200ResponseBalancesInnerBuilder get balance =>
      _$this._balance ??= new AllBalances200ResponseBalancesInnerBuilder();
  set balance(AllBalances200ResponseBalancesInnerBuilder? balance) =>
      _$this._balance = balance;

  Balance200ResponseBuilder() {
    Balance200Response._defaults(this);
  }

  Balance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Balance200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Balance200Response;
  }

  @override
  void update(void Function(Balance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Balance200Response build() => _build();

  _$Balance200Response _build() {
    _$Balance200Response _$result;
    try {
      _$result = _$v ?? new _$Balance200Response._(balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Balance200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
