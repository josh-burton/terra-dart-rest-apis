// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_contract_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecuteContractReq extends ExecuteContractReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? coins;
  @override
  final String? execMsg;

  factory _$ExecuteContractReq(
          [void Function(ExecuteContractReqBuilder)? updates]) =>
      (new ExecuteContractReqBuilder()..update(updates))._build();

  _$ExecuteContractReq._({this.baseReq, this.coins, this.execMsg}) : super._();

  @override
  ExecuteContractReq rebuild(
          void Function(ExecuteContractReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecuteContractReqBuilder toBuilder() =>
      new ExecuteContractReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecuteContractReq &&
        baseReq == other.baseReq &&
        coins == other.coins &&
        execMsg == other.execMsg;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, baseReq.hashCode), coins.hashCode), execMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecuteContractReq')
          ..add('baseReq', baseReq)
          ..add('coins', coins)
          ..add('execMsg', execMsg))
        .toString();
  }
}

class ExecuteContractReqBuilder
    implements Builder<ExecuteContractReq, ExecuteContractReqBuilder> {
  _$ExecuteContractReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _coins;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get coins =>
      _$this._coins ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set coins(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? coins) =>
      _$this._coins = coins;

  String? _execMsg;
  String? get execMsg => _$this._execMsg;
  set execMsg(String? execMsg) => _$this._execMsg = execMsg;

  ExecuteContractReqBuilder() {
    ExecuteContractReq._defaults(this);
  }

  ExecuteContractReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _coins = $v.coins?.toBuilder();
      _execMsg = $v.execMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecuteContractReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExecuteContractReq;
  }

  @override
  void update(void Function(ExecuteContractReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecuteContractReq build() => _build();

  _$ExecuteContractReq _build() {
    _$ExecuteContractReq _$result;
    try {
      _$result = _$v ??
          new _$ExecuteContractReq._(
              baseReq: _baseReq?.build(),
              coins: _coins?.build(),
              execMsg: execMsg);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'coins';
        _coins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExecuteContractReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
