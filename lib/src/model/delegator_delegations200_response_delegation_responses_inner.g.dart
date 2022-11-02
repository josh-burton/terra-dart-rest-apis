// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_delegations200_response_delegation_responses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorDelegations200ResponseDelegationResponsesInner
    extends DelegatorDelegations200ResponseDelegationResponsesInner {
  @override
  final DelegatorDelegations200ResponseDelegationResponsesInnerDelegation?
      delegation;
  @override
  final AllBalances200ResponseBalancesInner? balance;

  factory _$DelegatorDelegations200ResponseDelegationResponsesInner(
          [void Function(
                  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder)?
              updates]) =>
      (new DelegatorDelegations200ResponseDelegationResponsesInnerBuilder()
            ..update(updates))
          ._build();

  _$DelegatorDelegations200ResponseDelegationResponsesInner._(
      {this.delegation, this.balance})
      : super._();

  @override
  DelegatorDelegations200ResponseDelegationResponsesInner rebuild(
          void Function(
                  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder toBuilder() =>
      new DelegatorDelegations200ResponseDelegationResponsesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorDelegations200ResponseDelegationResponsesInner &&
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
            r'DelegatorDelegations200ResponseDelegationResponsesInner')
          ..add('delegation', delegation)
          ..add('balance', balance))
        .toString();
  }
}

class DelegatorDelegations200ResponseDelegationResponsesInnerBuilder
    implements
        Builder<DelegatorDelegations200ResponseDelegationResponsesInner,
            DelegatorDelegations200ResponseDelegationResponsesInnerBuilder> {
  _$DelegatorDelegations200ResponseDelegationResponsesInner? _$v;

  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder?
      _delegation;
  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder
      get delegation => _$this._delegation ??=
          new DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder();
  set delegation(
          DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder?
              delegation) =>
      _$this._delegation = delegation;

  AllBalances200ResponseBalancesInnerBuilder? _balance;
  AllBalances200ResponseBalancesInnerBuilder get balance =>
      _$this._balance ??= new AllBalances200ResponseBalancesInnerBuilder();
  set balance(AllBalances200ResponseBalancesInnerBuilder? balance) =>
      _$this._balance = balance;

  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder() {
    DelegatorDelegations200ResponseDelegationResponsesInner._defaults(this);
  }

  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegation = $v.delegation?.toBuilder();
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorDelegations200ResponseDelegationResponsesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorDelegations200ResponseDelegationResponsesInner;
  }

  @override
  void update(
      void Function(
              DelegatorDelegations200ResponseDelegationResponsesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorDelegations200ResponseDelegationResponsesInner build() => _build();

  _$DelegatorDelegations200ResponseDelegationResponsesInner _build() {
    _$DelegatorDelegations200ResponseDelegationResponsesInner _$result;
    try {
      _$result = _$v ??
          new _$DelegatorDelegations200ResponseDelegationResponsesInner._(
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
            r'DelegatorDelegations200ResponseDelegationResponsesInner',
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
