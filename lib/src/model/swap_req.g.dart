// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwapReq extends SwapReq {
  @override
  final TxsEstimateFeePostRequestBaseReq baseReq;
  @override
  final TxsHashGet200ResponseTxFeeAmountInner offerCoin;
  @override
  final String askDenom;
  @override
  final String? receiver;

  factory _$SwapReq([void Function(SwapReqBuilder)? updates]) =>
      (new SwapReqBuilder()..update(updates))._build();

  _$SwapReq._(
      {required this.baseReq,
      required this.offerCoin,
      required this.askDenom,
      this.receiver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(baseReq, r'SwapReq', 'baseReq');
    BuiltValueNullFieldError.checkNotNull(offerCoin, r'SwapReq', 'offerCoin');
    BuiltValueNullFieldError.checkNotNull(askDenom, r'SwapReq', 'askDenom');
  }

  @override
  SwapReq rebuild(void Function(SwapReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwapReqBuilder toBuilder() => new SwapReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwapReq &&
        baseReq == other.baseReq &&
        offerCoin == other.offerCoin &&
        askDenom == other.askDenom &&
        receiver == other.receiver;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), offerCoin.hashCode),
            askDenom.hashCode),
        receiver.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwapReq')
          ..add('baseReq', baseReq)
          ..add('offerCoin', offerCoin)
          ..add('askDenom', askDenom)
          ..add('receiver', receiver))
        .toString();
  }
}

class SwapReqBuilder implements Builder<SwapReq, SwapReqBuilder> {
  _$SwapReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  TxsHashGet200ResponseTxFeeAmountInnerBuilder? _offerCoin;
  TxsHashGet200ResponseTxFeeAmountInnerBuilder get offerCoin =>
      _$this._offerCoin ??= new TxsHashGet200ResponseTxFeeAmountInnerBuilder();
  set offerCoin(TxsHashGet200ResponseTxFeeAmountInnerBuilder? offerCoin) =>
      _$this._offerCoin = offerCoin;

  String? _askDenom;
  String? get askDenom => _$this._askDenom;
  set askDenom(String? askDenom) => _$this._askDenom = askDenom;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  SwapReqBuilder() {
    SwapReq._defaults(this);
  }

  SwapReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq.toBuilder();
      _offerCoin = $v.offerCoin.toBuilder();
      _askDenom = $v.askDenom;
      _receiver = $v.receiver;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwapReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwapReq;
  }

  @override
  void update(void Function(SwapReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwapReq build() => _build();

  _$SwapReq _build() {
    _$SwapReq _$result;
    try {
      _$result = _$v ??
          new _$SwapReq._(
              baseReq: baseReq.build(),
              offerCoin: offerCoin.build(),
              askDenom: BuiltValueNullFieldError.checkNotNull(
                  askDenom, r'SwapReq', 'askDenom'),
              receiver: receiver);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        baseReq.build();
        _$failedField = 'offerCoin';
        offerCoin.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwapReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
