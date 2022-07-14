// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankParamsResponse extends BankParamsResponse {
  @override
  final CosmosBankV1beta1Params? params;

  factory _$BankParamsResponse(
          [void Function(BankParamsResponseBuilder)? updates]) =>
      (new BankParamsResponseBuilder()..update(updates))._build();

  _$BankParamsResponse._({this.params}) : super._();

  @override
  BankParamsResponse rebuild(
          void Function(BankParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankParamsResponseBuilder toBuilder() =>
      new BankParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class BankParamsResponseBuilder
    implements Builder<BankParamsResponse, BankParamsResponseBuilder> {
  _$BankParamsResponse? _$v;

  CosmosBankV1beta1ParamsBuilder? _params;
  CosmosBankV1beta1ParamsBuilder get params =>
      _$this._params ??= new CosmosBankV1beta1ParamsBuilder();
  set params(CosmosBankV1beta1ParamsBuilder? params) => _$this._params = params;

  BankParamsResponseBuilder() {
    BankParamsResponse._defaults(this);
  }

  BankParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankParamsResponse;
  }

  @override
  void update(void Function(BankParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankParamsResponse build() => _build();

  _$BankParamsResponse _build() {
    _$BankParamsResponse _$result;
    try {
      _$result = _$v ?? new _$BankParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
