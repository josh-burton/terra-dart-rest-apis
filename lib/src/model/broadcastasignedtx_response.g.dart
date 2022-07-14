// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcastasignedtx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastasignedtxResponse extends BroadcastasignedtxResponse {
  @override
  final CheckTxResult? checkTx;
  @override
  final CheckTxResult? deliverTx;
  @override
  final String? hash;
  @override
  final int? height;

  factory _$BroadcastasignedtxResponse(
          [void Function(BroadcastasignedtxResponseBuilder)? updates]) =>
      (new BroadcastasignedtxResponseBuilder()..update(updates))._build();

  _$BroadcastasignedtxResponse._(
      {this.checkTx, this.deliverTx, this.hash, this.height})
      : super._();

  @override
  BroadcastasignedtxResponse rebuild(
          void Function(BroadcastasignedtxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastasignedtxResponseBuilder toBuilder() =>
      new BroadcastasignedtxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastasignedtxResponse &&
        checkTx == other.checkTx &&
        deliverTx == other.deliverTx &&
        hash == other.hash &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, checkTx.hashCode), deliverTx.hashCode), hash.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadcastasignedtxResponse')
          ..add('checkTx', checkTx)
          ..add('deliverTx', deliverTx)
          ..add('hash', hash)
          ..add('height', height))
        .toString();
  }
}

class BroadcastasignedtxResponseBuilder
    implements
        Builder<BroadcastasignedtxResponse, BroadcastasignedtxResponseBuilder> {
  _$BroadcastasignedtxResponse? _$v;

  CheckTxResultBuilder? _checkTx;
  CheckTxResultBuilder get checkTx =>
      _$this._checkTx ??= new CheckTxResultBuilder();
  set checkTx(CheckTxResultBuilder? checkTx) => _$this._checkTx = checkTx;

  CheckTxResultBuilder? _deliverTx;
  CheckTxResultBuilder get deliverTx =>
      _$this._deliverTx ??= new CheckTxResultBuilder();
  set deliverTx(CheckTxResultBuilder? deliverTx) =>
      _$this._deliverTx = deliverTx;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  BroadcastasignedtxResponseBuilder() {
    BroadcastasignedtxResponse._defaults(this);
  }

  BroadcastasignedtxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkTx = $v.checkTx?.toBuilder();
      _deliverTx = $v.deliverTx?.toBuilder();
      _hash = $v.hash;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastasignedtxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastasignedtxResponse;
  }

  @override
  void update(void Function(BroadcastasignedtxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastasignedtxResponse build() => _build();

  _$BroadcastasignedtxResponse _build() {
    _$BroadcastasignedtxResponse _$result;
    try {
      _$result = _$v ??
          new _$BroadcastasignedtxResponse._(
              checkTx: _checkTx?.build(),
              deliverTx: _deliverTx?.build(),
              hash: hash,
              height: height);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkTx';
        _checkTx?.build();
        _$failedField = 'deliverTx';
        _deliverTx?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BroadcastasignedtxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
