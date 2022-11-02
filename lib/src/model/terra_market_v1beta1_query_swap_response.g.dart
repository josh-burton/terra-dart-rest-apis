// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_query_swap_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1QuerySwapResponse
    extends TerraMarketV1beta1QuerySwapResponse {
  @override
  final TerraMarketV1beta1QuerySwapResponseReturnCoin? returnCoin;

  factory _$TerraMarketV1beta1QuerySwapResponse(
          [void Function(TerraMarketV1beta1QuerySwapResponseBuilder)?
              updates]) =>
      (new TerraMarketV1beta1QuerySwapResponseBuilder()..update(updates))
          ._build();

  _$TerraMarketV1beta1QuerySwapResponse._({this.returnCoin}) : super._();

  @override
  TerraMarketV1beta1QuerySwapResponse rebuild(
          void Function(TerraMarketV1beta1QuerySwapResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1QuerySwapResponseBuilder toBuilder() =>
      new TerraMarketV1beta1QuerySwapResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1QuerySwapResponse &&
        returnCoin == other.returnCoin;
  }

  @override
  int get hashCode {
    return $jf($jc(0, returnCoin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraMarketV1beta1QuerySwapResponse')
          ..add('returnCoin', returnCoin))
        .toString();
  }
}

class TerraMarketV1beta1QuerySwapResponseBuilder
    implements
        Builder<TerraMarketV1beta1QuerySwapResponse,
            TerraMarketV1beta1QuerySwapResponseBuilder> {
  _$TerraMarketV1beta1QuerySwapResponse? _$v;

  TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder? _returnCoin;
  TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder get returnCoin =>
      _$this._returnCoin ??=
          new TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder();
  set returnCoin(
          TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder? returnCoin) =>
      _$this._returnCoin = returnCoin;

  TerraMarketV1beta1QuerySwapResponseBuilder() {
    TerraMarketV1beta1QuerySwapResponse._defaults(this);
  }

  TerraMarketV1beta1QuerySwapResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnCoin = $v.returnCoin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraMarketV1beta1QuerySwapResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1QuerySwapResponse;
  }

  @override
  void update(
      void Function(TerraMarketV1beta1QuerySwapResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1QuerySwapResponse build() => _build();

  _$TerraMarketV1beta1QuerySwapResponse _build() {
    _$TerraMarketV1beta1QuerySwapResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraMarketV1beta1QuerySwapResponse._(
              returnCoin: _returnCoin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returnCoin';
        _returnCoin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraMarketV1beta1QuerySwapResponse',
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
