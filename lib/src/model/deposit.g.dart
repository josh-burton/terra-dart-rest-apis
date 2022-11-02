// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deposit extends Deposit {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? amount;
  @override
  final String? proposalId;
  @override
  final String? depositor;

  factory _$Deposit([void Function(DepositBuilder)? updates]) =>
      (new DepositBuilder()..update(updates))._build();

  _$Deposit._({this.amount, this.proposalId, this.depositor}) : super._();

  @override
  Deposit rebuild(void Function(DepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositBuilder toBuilder() => new DepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deposit &&
        amount == other.amount &&
        proposalId == other.proposalId &&
        depositor == other.depositor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, amount.hashCode), proposalId.hashCode), depositor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deposit')
          ..add('amount', amount)
          ..add('proposalId', proposalId)
          ..add('depositor', depositor))
        .toString();
  }
}

class DepositBuilder implements Builder<Deposit, DepositBuilder> {
  _$Deposit? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _amount;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get amount =>
      _$this._amount ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set amount(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? amount) =>
      _$this._amount = amount;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _depositor;
  String? get depositor => _$this._depositor;
  set depositor(String? depositor) => _$this._depositor = depositor;

  DepositBuilder() {
    Deposit._defaults(this);
  }

  DepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _proposalId = $v.proposalId;
      _depositor = $v.depositor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deposit;
  }

  @override
  void update(void Function(DepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deposit build() => _build();

  _$Deposit _build() {
    _$Deposit _$result;
    try {
      _$result = _$v ??
          new _$Deposit._(
              amount: _amount?.build(),
              proposalId: proposalId,
              depositor: depositor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Deposit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
