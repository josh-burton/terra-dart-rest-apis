// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'querythecurrentdelegationbetweenadelegatorandavalidator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse
    extends QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse {
  @override
  final Delegation1? delegation;
  @override
  final Coin? balance;

  factory _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse(
          [void Function(
                  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder)?
              updates]) =>
      (new QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder()
            ..update(updates))
          ._build();

  _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse._(
      {this.delegation, this.balance})
      : super._();

  @override
  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse rebuild(
          void Function(
                  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder
      toBuilder() =>
          new QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse &&
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
            r'QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse')
          ..add('delegation', delegation)
          ..add('balance', balance))
        .toString();
  }
}

class QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder
    implements
        Builder<QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse,
            QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder> {
  _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse? _$v;

  Delegation1Builder? _delegation;
  Delegation1Builder get delegation =>
      _$this._delegation ??= new Delegation1Builder();
  set delegation(Delegation1Builder? delegation) =>
      _$this._delegation = delegation;

  CoinBuilder? _balance;
  CoinBuilder get balance => _$this._balance ??= new CoinBuilder();
  set balance(CoinBuilder? balance) => _$this._balance = balance;

  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder() {
    QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse._defaults(
        this);
  }

  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegation = $v.delegation?.toBuilder();
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse;
  }

  @override
  void update(
      void Function(
              QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse build() =>
      _build();

  _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse _build() {
    _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse _$result;
    try {
      _$result = _$v ??
          new _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse
              ._(delegation: _delegation?.build(), balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegation';
        _delegation?.build();
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse',
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
