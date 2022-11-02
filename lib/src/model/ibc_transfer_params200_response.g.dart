// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_transfer_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IBCTransferParams200Response extends IBCTransferParams200Response {
  @override
  final IBCTransferParams200ResponseParams? params;

  factory _$IBCTransferParams200Response(
          [void Function(IBCTransferParams200ResponseBuilder)? updates]) =>
      (new IBCTransferParams200ResponseBuilder()..update(updates))._build();

  _$IBCTransferParams200Response._({this.params}) : super._();

  @override
  IBCTransferParams200Response rebuild(
          void Function(IBCTransferParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IBCTransferParams200ResponseBuilder toBuilder() =>
      new IBCTransferParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IBCTransferParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IBCTransferParams200Response')
          ..add('params', params))
        .toString();
  }
}

class IBCTransferParams200ResponseBuilder
    implements
        Builder<IBCTransferParams200Response,
            IBCTransferParams200ResponseBuilder> {
  _$IBCTransferParams200Response? _$v;

  IBCTransferParams200ResponseParamsBuilder? _params;
  IBCTransferParams200ResponseParamsBuilder get params =>
      _$this._params ??= new IBCTransferParams200ResponseParamsBuilder();
  set params(IBCTransferParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  IBCTransferParams200ResponseBuilder() {
    IBCTransferParams200Response._defaults(this);
  }

  IBCTransferParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IBCTransferParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IBCTransferParams200Response;
  }

  @override
  void update(void Function(IBCTransferParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IBCTransferParams200Response build() => _build();

  _$IBCTransferParams200Response _build() {
    _$IBCTransferParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$IBCTransferParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IBCTransferParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
