// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwapResponse extends SwapResponse {
  @override
  final ReturnCoin? returnCoin;

  factory _$SwapResponse([void Function(SwapResponseBuilder)? updates]) =>
      (new SwapResponseBuilder()..update(updates))._build();

  _$SwapResponse._({this.returnCoin}) : super._();

  @override
  SwapResponse rebuild(void Function(SwapResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwapResponseBuilder toBuilder() => new SwapResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwapResponse && returnCoin == other.returnCoin;
  }

  @override
  int get hashCode {
    return $jf($jc(0, returnCoin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwapResponse')
          ..add('returnCoin', returnCoin))
        .toString();
  }
}

class SwapResponseBuilder
    implements Builder<SwapResponse, SwapResponseBuilder> {
  _$SwapResponse? _$v;

  ReturnCoinBuilder? _returnCoin;
  ReturnCoinBuilder get returnCoin =>
      _$this._returnCoin ??= new ReturnCoinBuilder();
  set returnCoin(ReturnCoinBuilder? returnCoin) =>
      _$this._returnCoin = returnCoin;

  SwapResponseBuilder() {
    SwapResponse._defaults(this);
  }

  SwapResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnCoin = $v.returnCoin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwapResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwapResponse;
  }

  @override
  void update(void Function(SwapResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwapResponse build() => _build();

  _$SwapResponse _build() {
    _$SwapResponse _$result;
    try {
      _$result = _$v ?? new _$SwapResponse._(returnCoin: _returnCoin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returnCoin';
        _returnCoin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwapResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
