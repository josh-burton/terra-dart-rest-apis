// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTx200Response extends BroadcastTx200Response {
  @override
  final BroadcastTx200ResponseTxResponse? txResponse;

  factory _$BroadcastTx200Response(
          [void Function(BroadcastTx200ResponseBuilder)? updates]) =>
      (new BroadcastTx200ResponseBuilder()..update(updates))._build();

  _$BroadcastTx200Response._({this.txResponse}) : super._();

  @override
  BroadcastTx200Response rebuild(
          void Function(BroadcastTx200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTx200ResponseBuilder toBuilder() =>
      new BroadcastTx200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTx200Response && txResponse == other.txResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadcastTx200Response')
          ..add('txResponse', txResponse))
        .toString();
  }
}

class BroadcastTx200ResponseBuilder
    implements Builder<BroadcastTx200Response, BroadcastTx200ResponseBuilder> {
  _$BroadcastTx200Response? _$v;

  BroadcastTx200ResponseTxResponseBuilder? _txResponse;
  BroadcastTx200ResponseTxResponseBuilder get txResponse =>
      _$this._txResponse ??= new BroadcastTx200ResponseTxResponseBuilder();
  set txResponse(BroadcastTx200ResponseTxResponseBuilder? txResponse) =>
      _$this._txResponse = txResponse;

  BroadcastTx200ResponseBuilder() {
    BroadcastTx200Response._defaults(this);
  }

  BroadcastTx200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txResponse = $v.txResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastTx200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTx200Response;
  }

  @override
  void update(void Function(BroadcastTx200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTx200Response build() => _build();

  _$BroadcastTx200Response _build() {
    _$BroadcastTx200Response _$result;
    try {
      _$result = _$v ??
          new _$BroadcastTx200Response._(txResponse: _txResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txResponse';
        _txResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BroadcastTx200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
