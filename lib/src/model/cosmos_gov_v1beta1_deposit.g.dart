// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1Deposit extends CosmosGovV1beta1Deposit {
  @override
  final String? proposalId;
  @override
  final String? depositor;
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? amount;

  factory _$CosmosGovV1beta1Deposit(
          [void Function(CosmosGovV1beta1DepositBuilder)? updates]) =>
      (new CosmosGovV1beta1DepositBuilder()..update(updates))._build();

  _$CosmosGovV1beta1Deposit._({this.proposalId, this.depositor, this.amount})
      : super._();

  @override
  CosmosGovV1beta1Deposit rebuild(
          void Function(CosmosGovV1beta1DepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1DepositBuilder toBuilder() =>
      new CosmosGovV1beta1DepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1Deposit &&
        proposalId == other.proposalId &&
        depositor == other.depositor &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, proposalId.hashCode), depositor.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1Deposit')
          ..add('proposalId', proposalId)
          ..add('depositor', depositor)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosGovV1beta1DepositBuilder
    implements
        Builder<CosmosGovV1beta1Deposit, CosmosGovV1beta1DepositBuilder> {
  _$CosmosGovV1beta1Deposit? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _depositor;
  String? get depositor => _$this._depositor;
  set depositor(String? depositor) => _$this._depositor = depositor;

  ListBuilder<AllBalances200ResponseBalancesInner>? _amount;
  ListBuilder<AllBalances200ResponseBalancesInner> get amount =>
      _$this._amount ??= new ListBuilder<AllBalances200ResponseBalancesInner>();
  set amount(ListBuilder<AllBalances200ResponseBalancesInner>? amount) =>
      _$this._amount = amount;

  CosmosGovV1beta1DepositBuilder() {
    CosmosGovV1beta1Deposit._defaults(this);
  }

  CosmosGovV1beta1DepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _depositor = $v.depositor;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1Deposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1Deposit;
  }

  @override
  void update(void Function(CosmosGovV1beta1DepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1Deposit build() => _build();

  _$CosmosGovV1beta1Deposit _build() {
    _$CosmosGovV1beta1Deposit _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1Deposit._(
              proposalId: proposalId,
              depositor: depositor,
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1Deposit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
