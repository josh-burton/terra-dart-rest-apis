// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getalldelegationsfromadelegator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetalldelegationsfromadelegatorResponse
    extends GetalldelegationsfromadelegatorResponse {
  @override
  final Delegation1? delegation;
  @override
  final Coin? balance;

  factory _$GetalldelegationsfromadelegatorResponse(
          [void Function(GetalldelegationsfromadelegatorResponseBuilder)?
              updates]) =>
      (new GetalldelegationsfromadelegatorResponseBuilder()..update(updates))
          ._build();

  _$GetalldelegationsfromadelegatorResponse._({this.delegation, this.balance})
      : super._();

  @override
  GetalldelegationsfromadelegatorResponse rebuild(
          void Function(GetalldelegationsfromadelegatorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetalldelegationsfromadelegatorResponseBuilder toBuilder() =>
      new GetalldelegationsfromadelegatorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetalldelegationsfromadelegatorResponse &&
        delegation == other.delegation &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegation.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetalldelegationsfromadelegatorResponse')
          ..add('delegation', delegation)
          ..add('balance', balance))
        .toString();
  }
}

class GetalldelegationsfromadelegatorResponseBuilder
    implements
        Builder<GetalldelegationsfromadelegatorResponse,
            GetalldelegationsfromadelegatorResponseBuilder> {
  _$GetalldelegationsfromadelegatorResponse? _$v;

  Delegation1Builder? _delegation;
  Delegation1Builder get delegation =>
      _$this._delegation ??= new Delegation1Builder();
  set delegation(Delegation1Builder? delegation) =>
      _$this._delegation = delegation;

  CoinBuilder? _balance;
  CoinBuilder get balance => _$this._balance ??= new CoinBuilder();
  set balance(CoinBuilder? balance) => _$this._balance = balance;

  GetalldelegationsfromadelegatorResponseBuilder() {
    GetalldelegationsfromadelegatorResponse._defaults(this);
  }

  GetalldelegationsfromadelegatorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegation = $v.delegation?.toBuilder();
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetalldelegationsfromadelegatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetalldelegationsfromadelegatorResponse;
  }

  @override
  void update(
      void Function(GetalldelegationsfromadelegatorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetalldelegationsfromadelegatorResponse build() => _build();

  _$GetalldelegationsfromadelegatorResponse _build() {
    _$GetalldelegationsfromadelegatorResponse _$result;
    try {
      _$result = _$v ??
          new _$GetalldelegationsfromadelegatorResponse._(
              delegation: _delegation?.build(), balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegation';
        _delegation?.build();
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetalldelegationsfromadelegatorResponse',
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
