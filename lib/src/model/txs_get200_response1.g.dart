// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_get200_response1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsGet200Response1 extends TxsGet200Response1 {
  @override
  final TxsGet200Response1CheckTx? checkTx;
  @override
  final TxsGet200Response1DeliverTx? deliverTx;
  @override
  final String? hash;
  @override
  final int? height;

  factory _$TxsGet200Response1(
          [void Function(TxsGet200Response1Builder)? updates]) =>
      (new TxsGet200Response1Builder()..update(updates))._build();

  _$TxsGet200Response1._({this.checkTx, this.deliverTx, this.hash, this.height})
      : super._();

  @override
  TxsGet200Response1 rebuild(
          void Function(TxsGet200Response1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsGet200Response1Builder toBuilder() =>
      new TxsGet200Response1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsGet200Response1 &&
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
    return (newBuiltValueToStringHelper(r'TxsGet200Response1')
          ..add('checkTx', checkTx)
          ..add('deliverTx', deliverTx)
          ..add('hash', hash)
          ..add('height', height))
        .toString();
  }
}

class TxsGet200Response1Builder
    implements Builder<TxsGet200Response1, TxsGet200Response1Builder> {
  _$TxsGet200Response1? _$v;

  TxsGet200Response1CheckTxBuilder? _checkTx;
  TxsGet200Response1CheckTxBuilder get checkTx =>
      _$this._checkTx ??= new TxsGet200Response1CheckTxBuilder();
  set checkTx(TxsGet200Response1CheckTxBuilder? checkTx) =>
      _$this._checkTx = checkTx;

  TxsGet200Response1DeliverTxBuilder? _deliverTx;
  TxsGet200Response1DeliverTxBuilder get deliverTx =>
      _$this._deliverTx ??= new TxsGet200Response1DeliverTxBuilder();
  set deliverTx(TxsGet200Response1DeliverTxBuilder? deliverTx) =>
      _$this._deliverTx = deliverTx;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  TxsGet200Response1Builder() {
    TxsGet200Response1._defaults(this);
  }

  TxsGet200Response1Builder get _$this {
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
  void replace(TxsGet200Response1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsGet200Response1;
  }

  @override
  void update(void Function(TxsGet200Response1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsGet200Response1 build() => _build();

  _$TxsGet200Response1 _build() {
    _$TxsGet200Response1 _$result;
    try {
      _$result = _$v ??
          new _$TxsGet200Response1._(
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
            r'TxsGet200Response1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
