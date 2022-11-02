// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_estimate_fee_post_request_base_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsEstimateFeePostRequestBaseReq
    extends TxsEstimateFeePostRequestBaseReq {
  @override
  final String? from;
  @override
  final String? memo;
  @override
  final String? chainId;
  @override
  final String? accountNumber;
  @override
  final String? sequence;
  @override
  final String? gas;
  @override
  final String? gasAdjustment;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? fees;
  @override
  final bool? simulate;

  factory _$TxsEstimateFeePostRequestBaseReq(
          [void Function(TxsEstimateFeePostRequestBaseReqBuilder)? updates]) =>
      (new TxsEstimateFeePostRequestBaseReqBuilder()..update(updates))._build();

  _$TxsEstimateFeePostRequestBaseReq._(
      {this.from,
      this.memo,
      this.chainId,
      this.accountNumber,
      this.sequence,
      this.gas,
      this.gasAdjustment,
      this.fees,
      this.simulate})
      : super._();

  @override
  TxsEstimateFeePostRequestBaseReq rebuild(
          void Function(TxsEstimateFeePostRequestBaseReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsEstimateFeePostRequestBaseReqBuilder toBuilder() =>
      new TxsEstimateFeePostRequestBaseReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsEstimateFeePostRequestBaseReq &&
        from == other.from &&
        memo == other.memo &&
        chainId == other.chainId &&
        accountNumber == other.accountNumber &&
        sequence == other.sequence &&
        gas == other.gas &&
        gasAdjustment == other.gasAdjustment &&
        fees == other.fees &&
        simulate == other.simulate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, from.hashCode), memo.hashCode),
                                chainId.hashCode),
                            accountNumber.hashCode),
                        sequence.hashCode),
                    gas.hashCode),
                gasAdjustment.hashCode),
            fees.hashCode),
        simulate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsEstimateFeePostRequestBaseReq')
          ..add('from', from)
          ..add('memo', memo)
          ..add('chainId', chainId)
          ..add('accountNumber', accountNumber)
          ..add('sequence', sequence)
          ..add('gas', gas)
          ..add('gasAdjustment', gasAdjustment)
          ..add('fees', fees)
          ..add('simulate', simulate))
        .toString();
  }
}

class TxsEstimateFeePostRequestBaseReqBuilder
    implements
        Builder<TxsEstimateFeePostRequestBaseReq,
            TxsEstimateFeePostRequestBaseReqBuilder> {
  _$TxsEstimateFeePostRequestBaseReq? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _gasAdjustment;
  String? get gasAdjustment => _$this._gasAdjustment;
  set gasAdjustment(String? gasAdjustment) =>
      _$this._gasAdjustment = gasAdjustment;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _fees;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get fees =>
      _$this._fees ??= new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set fees(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? fees) =>
      _$this._fees = fees;

  bool? _simulate;
  bool? get simulate => _$this._simulate;
  set simulate(bool? simulate) => _$this._simulate = simulate;

  TxsEstimateFeePostRequestBaseReqBuilder() {
    TxsEstimateFeePostRequestBaseReq._defaults(this);
  }

  TxsEstimateFeePostRequestBaseReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _memo = $v.memo;
      _chainId = $v.chainId;
      _accountNumber = $v.accountNumber;
      _sequence = $v.sequence;
      _gas = $v.gas;
      _gasAdjustment = $v.gasAdjustment;
      _fees = $v.fees?.toBuilder();
      _simulate = $v.simulate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsEstimateFeePostRequestBaseReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsEstimateFeePostRequestBaseReq;
  }

  @override
  void update(void Function(TxsEstimateFeePostRequestBaseReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsEstimateFeePostRequestBaseReq build() => _build();

  _$TxsEstimateFeePostRequestBaseReq _build() {
    _$TxsEstimateFeePostRequestBaseReq _$result;
    try {
      _$result = _$v ??
          new _$TxsEstimateFeePostRequestBaseReq._(
              from: from,
              memo: memo,
              chainId: chainId,
              accountNumber: accountNumber,
              sequence: sequence,
              gas: gas,
              gasAdjustment: gasAdjustment,
              fees: _fees?.build(),
              simulate: simulate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        _fees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsEstimateFeePostRequestBaseReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
