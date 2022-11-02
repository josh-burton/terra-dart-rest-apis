// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_swap_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketSwapGetRequest extends MarketSwapGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq baseReq;
  @override
  final TxsHashGet200ResponseTxFeeAmountInner offerCoin;
  @override
  final String askDenom;
  @override
  final String? receiver;

  factory _$MarketSwapGetRequest(
          [void Function(MarketSwapGetRequestBuilder)? updates]) =>
      (new MarketSwapGetRequestBuilder()..update(updates))._build();

  _$MarketSwapGetRequest._(
      {required this.baseReq,
      required this.offerCoin,
      required this.askDenom,
      this.receiver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseReq, r'MarketSwapGetRequest', 'baseReq');
    BuiltValueNullFieldError.checkNotNull(
        offerCoin, r'MarketSwapGetRequest', 'offerCoin');
    BuiltValueNullFieldError.checkNotNull(
        askDenom, r'MarketSwapGetRequest', 'askDenom');
  }

  @override
  MarketSwapGetRequest rebuild(
          void Function(MarketSwapGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketSwapGetRequestBuilder toBuilder() =>
      new MarketSwapGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketSwapGetRequest &&
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
    return (newBuiltValueToStringHelper(r'MarketSwapGetRequest')
          ..add('baseReq', baseReq)
          ..add('offerCoin', offerCoin)
          ..add('askDenom', askDenom)
          ..add('receiver', receiver))
        .toString();
  }
}

class MarketSwapGetRequestBuilder
    implements Builder<MarketSwapGetRequest, MarketSwapGetRequestBuilder> {
  _$MarketSwapGetRequest? _$v;

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

  MarketSwapGetRequestBuilder() {
    MarketSwapGetRequest._defaults(this);
  }

  MarketSwapGetRequestBuilder get _$this {
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
  void replace(MarketSwapGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketSwapGetRequest;
  }

  @override
  void update(void Function(MarketSwapGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketSwapGetRequest build() => _build();

  _$MarketSwapGetRequest _build() {
    _$MarketSwapGetRequest _$result;
    try {
      _$result = _$v ??
          new _$MarketSwapGetRequest._(
              baseReq: baseReq.build(),
              offerCoin: offerCoin.build(),
              askDenom: BuiltValueNullFieldError.checkNotNull(
                  askDenom, r'MarketSwapGetRequest', 'askDenom'),
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
            r'MarketSwapGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
