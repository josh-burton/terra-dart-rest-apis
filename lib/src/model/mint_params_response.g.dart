// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MintParamsResponse extends MintParamsResponse {
  @override
  final Params3? params;

  factory _$MintParamsResponse(
          [void Function(MintParamsResponseBuilder)? updates]) =>
      (new MintParamsResponseBuilder()..update(updates))._build();

  _$MintParamsResponse._({this.params}) : super._();

  @override
  MintParamsResponse rebuild(
          void Function(MintParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MintParamsResponseBuilder toBuilder() =>
      new MintParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MintParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MintParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class MintParamsResponseBuilder
    implements Builder<MintParamsResponse, MintParamsResponseBuilder> {
  _$MintParamsResponse? _$v;

  Params3Builder? _params;
  Params3Builder get params => _$this._params ??= new Params3Builder();
  set params(Params3Builder? params) => _$this._params = params;

  MintParamsResponseBuilder() {
    MintParamsResponse._defaults(this);
  }

  MintParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MintParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MintParamsResponse;
  }

  @override
  void update(void Function(MintParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MintParamsResponse build() => _build();

  _$MintParamsResponse _build() {
    _$MintParamsResponse _$result;
    try {
      _$result = _$v ?? new _$MintParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MintParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
