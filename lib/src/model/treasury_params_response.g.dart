// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryParamsResponse extends TreasuryParamsResponse {
  @override
  final Params8? params;

  factory _$TreasuryParamsResponse(
          [void Function(TreasuryParamsResponseBuilder)? updates]) =>
      (new TreasuryParamsResponseBuilder()..update(updates))._build();

  _$TreasuryParamsResponse._({this.params}) : super._();

  @override
  TreasuryParamsResponse rebuild(
          void Function(TreasuryParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryParamsResponseBuilder toBuilder() =>
      new TreasuryParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TreasuryParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class TreasuryParamsResponseBuilder
    implements Builder<TreasuryParamsResponse, TreasuryParamsResponseBuilder> {
  _$TreasuryParamsResponse? _$v;

  Params8Builder? _params;
  Params8Builder get params => _$this._params ??= new Params8Builder();
  set params(Params8Builder? params) => _$this._params = params;

  TreasuryParamsResponseBuilder() {
    TreasuryParamsResponse._defaults(this);
  }

  TreasuryParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreasuryParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryParamsResponse;
  }

  @override
  void update(void Function(TreasuryParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryParamsResponse build() => _build();

  _$TreasuryParamsResponse _build() {
    _$TreasuryParamsResponse _$result;
    try {
      _$result =
          _$v ?? new _$TreasuryParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TreasuryParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
