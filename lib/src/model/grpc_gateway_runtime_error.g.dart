// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grpc_gateway_runtime_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrpcGatewayRuntimeError extends GrpcGatewayRuntimeError {
  @override
  final String? error;
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<GoogleProtobufAny>? details;

  factory _$GrpcGatewayRuntimeError(
          [void Function(GrpcGatewayRuntimeErrorBuilder)? updates]) =>
      (new GrpcGatewayRuntimeErrorBuilder()..update(updates))._build();

  _$GrpcGatewayRuntimeError._(
      {this.error, this.code, this.message, this.details})
      : super._();

  @override
  GrpcGatewayRuntimeError rebuild(
          void Function(GrpcGatewayRuntimeErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrpcGatewayRuntimeErrorBuilder toBuilder() =>
      new GrpcGatewayRuntimeErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrpcGatewayRuntimeError &&
        error == other.error &&
        code == other.code &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, error.hashCode), code.hashCode), message.hashCode),
        details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrpcGatewayRuntimeError')
          ..add('error', error)
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class GrpcGatewayRuntimeErrorBuilder
    implements
        Builder<GrpcGatewayRuntimeError, GrpcGatewayRuntimeErrorBuilder> {
  _$GrpcGatewayRuntimeError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<GoogleProtobufAny>? _details;
  ListBuilder<GoogleProtobufAny> get details =>
      _$this._details ??= new ListBuilder<GoogleProtobufAny>();
  set details(ListBuilder<GoogleProtobufAny>? details) =>
      _$this._details = details;

  GrpcGatewayRuntimeErrorBuilder() {
    GrpcGatewayRuntimeError._defaults(this);
  }

  GrpcGatewayRuntimeErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _code = $v.code;
      _message = $v.message;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrpcGatewayRuntimeError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrpcGatewayRuntimeError;
  }

  @override
  void update(void Function(GrpcGatewayRuntimeErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrpcGatewayRuntimeError build() => _build();

  _$GrpcGatewayRuntimeError _build() {
    _$GrpcGatewayRuntimeError _$result;
    try {
      _$result = _$v ??
          new _$GrpcGatewayRuntimeError._(
              error: error,
              code: code,
              message: message,
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrpcGatewayRuntimeError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
