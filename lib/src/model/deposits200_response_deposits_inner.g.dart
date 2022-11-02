// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposits200_response_deposits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deposits200ResponseDepositsInner
    extends Deposits200ResponseDepositsInner {
  @override
  final String? proposalId;
  @override
  final String? depositor;
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? amount;

  factory _$Deposits200ResponseDepositsInner(
          [void Function(Deposits200ResponseDepositsInnerBuilder)? updates]) =>
      (new Deposits200ResponseDepositsInnerBuilder()..update(updates))._build();

  _$Deposits200ResponseDepositsInner._(
      {this.proposalId, this.depositor, this.amount})
      : super._();

  @override
  Deposits200ResponseDepositsInner rebuild(
          void Function(Deposits200ResponseDepositsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Deposits200ResponseDepositsInnerBuilder toBuilder() =>
      new Deposits200ResponseDepositsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deposits200ResponseDepositsInner &&
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
    return (newBuiltValueToStringHelper(r'Deposits200ResponseDepositsInner')
          ..add('proposalId', proposalId)
          ..add('depositor', depositor)
          ..add('amount', amount))
        .toString();
  }
}

class Deposits200ResponseDepositsInnerBuilder
    implements
        Builder<Deposits200ResponseDepositsInner,
            Deposits200ResponseDepositsInnerBuilder> {
  _$Deposits200ResponseDepositsInner? _$v;

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

  Deposits200ResponseDepositsInnerBuilder() {
    Deposits200ResponseDepositsInner._defaults(this);
  }

  Deposits200ResponseDepositsInnerBuilder get _$this {
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
  void replace(Deposits200ResponseDepositsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deposits200ResponseDepositsInner;
  }

  @override
  void update(void Function(Deposits200ResponseDepositsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deposits200ResponseDepositsInner build() => _build();

  _$Deposits200ResponseDepositsInner _build() {
    _$Deposits200ResponseDepositsInner _$result;
    try {
      _$result = _$v ??
          new _$Deposits200ResponseDepositsInner._(
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
            r'Deposits200ResponseDepositsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
