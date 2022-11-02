// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Swap200Response extends Swap200Response {
  @override
  final Swap200ResponseReturnCoin? returnCoin;

  factory _$Swap200Response([void Function(Swap200ResponseBuilder)? updates]) =>
      (new Swap200ResponseBuilder()..update(updates))._build();

  _$Swap200Response._({this.returnCoin}) : super._();

  @override
  Swap200Response rebuild(void Function(Swap200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Swap200ResponseBuilder toBuilder() =>
      new Swap200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Swap200Response && returnCoin == other.returnCoin;
  }

  @override
  int get hashCode {
    return $jf($jc(0, returnCoin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Swap200Response')
          ..add('returnCoin', returnCoin))
        .toString();
  }
}

class Swap200ResponseBuilder
    implements Builder<Swap200Response, Swap200ResponseBuilder> {
  _$Swap200Response? _$v;

  Swap200ResponseReturnCoinBuilder? _returnCoin;
  Swap200ResponseReturnCoinBuilder get returnCoin =>
      _$this._returnCoin ??= new Swap200ResponseReturnCoinBuilder();
  set returnCoin(Swap200ResponseReturnCoinBuilder? returnCoin) =>
      _$this._returnCoin = returnCoin;

  Swap200ResponseBuilder() {
    Swap200Response._defaults(this);
  }

  Swap200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnCoin = $v.returnCoin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Swap200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Swap200Response;
  }

  @override
  void update(void Function(Swap200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Swap200Response build() => _build();

  _$Swap200Response _build() {
    _$Swap200Response _$result;
    try {
      _$result =
          _$v ?? new _$Swap200Response._(returnCoin: _returnCoin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returnCoin';
        _returnCoin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Swap200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
