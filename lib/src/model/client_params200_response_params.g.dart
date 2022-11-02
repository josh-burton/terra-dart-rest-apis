// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientParams200ResponseParams extends ClientParams200ResponseParams {
  @override
  final BuiltList<String>? allowedClients;

  factory _$ClientParams200ResponseParams(
          [void Function(ClientParams200ResponseParamsBuilder)? updates]) =>
      (new ClientParams200ResponseParamsBuilder()..update(updates))._build();

  _$ClientParams200ResponseParams._({this.allowedClients}) : super._();

  @override
  ClientParams200ResponseParams rebuild(
          void Function(ClientParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientParams200ResponseParamsBuilder toBuilder() =>
      new ClientParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientParams200ResponseParams &&
        allowedClients == other.allowedClients;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowedClients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientParams200ResponseParams')
          ..add('allowedClients', allowedClients))
        .toString();
  }
}

class ClientParams200ResponseParamsBuilder
    implements
        Builder<ClientParams200ResponseParams,
            ClientParams200ResponseParamsBuilder> {
  _$ClientParams200ResponseParams? _$v;

  ListBuilder<String>? _allowedClients;
  ListBuilder<String> get allowedClients =>
      _$this._allowedClients ??= new ListBuilder<String>();
  set allowedClients(ListBuilder<String>? allowedClients) =>
      _$this._allowedClients = allowedClients;

  ClientParams200ResponseParamsBuilder() {
    ClientParams200ResponseParams._defaults(this);
  }

  ClientParams200ResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedClients = $v.allowedClients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientParams200ResponseParams;
  }

  @override
  void update(void Function(ClientParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientParams200ResponseParams build() => _build();

  _$ClientParams200ResponseParams _build() {
    _$ClientParams200ResponseParams _$result;
    try {
      _$result = _$v ??
          new _$ClientParams200ResponseParams._(
              allowedClients: _allowedClients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedClients';
        _allowedClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientParams200ResponseParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
