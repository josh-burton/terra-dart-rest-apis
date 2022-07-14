// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getwasmmoduleparams_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetwasmmoduleparamsResponse extends GetwasmmoduleparamsResponse {
  @override
  final num? maxContractSize;
  @override
  final num? maxContractGas;
  @override
  final num? maxContractMsgSize;
  @override
  final num? maxContractDataSize;
  @override
  final EventParams? eventParams;

  factory _$GetwasmmoduleparamsResponse(
          [void Function(GetwasmmoduleparamsResponseBuilder)? updates]) =>
      (new GetwasmmoduleparamsResponseBuilder()..update(updates))._build();

  _$GetwasmmoduleparamsResponse._(
      {this.maxContractSize,
      this.maxContractGas,
      this.maxContractMsgSize,
      this.maxContractDataSize,
      this.eventParams})
      : super._();

  @override
  GetwasmmoduleparamsResponse rebuild(
          void Function(GetwasmmoduleparamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetwasmmoduleparamsResponseBuilder toBuilder() =>
      new GetwasmmoduleparamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetwasmmoduleparamsResponse &&
        maxContractSize == other.maxContractSize &&
        maxContractGas == other.maxContractGas &&
        maxContractMsgSize == other.maxContractMsgSize &&
        maxContractDataSize == other.maxContractDataSize &&
        eventParams == other.eventParams;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, maxContractSize.hashCode), maxContractGas.hashCode),
                maxContractMsgSize.hashCode),
            maxContractDataSize.hashCode),
        eventParams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetwasmmoduleparamsResponse')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize)
          ..add('maxContractDataSize', maxContractDataSize)
          ..add('eventParams', eventParams))
        .toString();
  }
}

class GetwasmmoduleparamsResponseBuilder
    implements
        Builder<GetwasmmoduleparamsResponse,
            GetwasmmoduleparamsResponseBuilder> {
  _$GetwasmmoduleparamsResponse? _$v;

  num? _maxContractSize;
  num? get maxContractSize => _$this._maxContractSize;
  set maxContractSize(num? maxContractSize) =>
      _$this._maxContractSize = maxContractSize;

  num? _maxContractGas;
  num? get maxContractGas => _$this._maxContractGas;
  set maxContractGas(num? maxContractGas) =>
      _$this._maxContractGas = maxContractGas;

  num? _maxContractMsgSize;
  num? get maxContractMsgSize => _$this._maxContractMsgSize;
  set maxContractMsgSize(num? maxContractMsgSize) =>
      _$this._maxContractMsgSize = maxContractMsgSize;

  num? _maxContractDataSize;
  num? get maxContractDataSize => _$this._maxContractDataSize;
  set maxContractDataSize(num? maxContractDataSize) =>
      _$this._maxContractDataSize = maxContractDataSize;

  EventParamsBuilder? _eventParams;
  EventParamsBuilder get eventParams =>
      _$this._eventParams ??= new EventParamsBuilder();
  set eventParams(EventParamsBuilder? eventParams) =>
      _$this._eventParams = eventParams;

  GetwasmmoduleparamsResponseBuilder() {
    GetwasmmoduleparamsResponse._defaults(this);
  }

  GetwasmmoduleparamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxContractSize = $v.maxContractSize;
      _maxContractGas = $v.maxContractGas;
      _maxContractMsgSize = $v.maxContractMsgSize;
      _maxContractDataSize = $v.maxContractDataSize;
      _eventParams = $v.eventParams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetwasmmoduleparamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetwasmmoduleparamsResponse;
  }

  @override
  void update(void Function(GetwasmmoduleparamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetwasmmoduleparamsResponse build() => _build();

  _$GetwasmmoduleparamsResponse _build() {
    _$GetwasmmoduleparamsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetwasmmoduleparamsResponse._(
              maxContractSize: maxContractSize,
              maxContractGas: maxContractGas,
              maxContractMsgSize: maxContractMsgSize,
              maxContractDataSize: maxContractDataSize,
              eventParams: _eventParams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventParams';
        _eventParams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetwasmmoduleparamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
