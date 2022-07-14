// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_transfer_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IBCTransferParamsResponse extends IBCTransferParamsResponse {
  @override
  final Params11? params;

  factory _$IBCTransferParamsResponse(
          [void Function(IBCTransferParamsResponseBuilder)? updates]) =>
      (new IBCTransferParamsResponseBuilder()..update(updates))._build();

  _$IBCTransferParamsResponse._({this.params}) : super._();

  @override
  IBCTransferParamsResponse rebuild(
          void Function(IBCTransferParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IBCTransferParamsResponseBuilder toBuilder() =>
      new IBCTransferParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IBCTransferParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IBCTransferParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class IBCTransferParamsResponseBuilder
    implements
        Builder<IBCTransferParamsResponse, IBCTransferParamsResponseBuilder> {
  _$IBCTransferParamsResponse? _$v;

  Params11Builder? _params;
  Params11Builder get params => _$this._params ??= new Params11Builder();
  set params(Params11Builder? params) => _$this._params = params;

  IBCTransferParamsResponseBuilder() {
    IBCTransferParamsResponse._defaults(this);
  }

  IBCTransferParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IBCTransferParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IBCTransferParamsResponse;
  }

  @override
  void update(void Function(IBCTransferParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IBCTransferParamsResponse build() => _build();

  _$IBCTransferParamsResponse _build() {
    _$IBCTransferParamsResponse _$result;
    try {
      _$result =
          _$v ?? new _$IBCTransferParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IBCTransferParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
