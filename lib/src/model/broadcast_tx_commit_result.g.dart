// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx_commit_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTxCommitResult extends BroadcastTxCommitResult {
  @override
  final CheckTxResult? checkTx;
  @override
  final CheckTxResult? deliverTx;
  @override
  final String? hash;
  @override
  final int? height;

  factory _$BroadcastTxCommitResult(
          [void Function(BroadcastTxCommitResultBuilder)? updates]) =>
      (new BroadcastTxCommitResultBuilder()..update(updates))._build();

  _$BroadcastTxCommitResult._(
      {this.checkTx, this.deliverTx, this.hash, this.height})
      : super._();

  @override
  BroadcastTxCommitResult rebuild(
          void Function(BroadcastTxCommitResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTxCommitResultBuilder toBuilder() =>
      new BroadcastTxCommitResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTxCommitResult &&
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
    return (newBuiltValueToStringHelper(r'BroadcastTxCommitResult')
          ..add('checkTx', checkTx)
          ..add('deliverTx', deliverTx)
          ..add('hash', hash)
          ..add('height', height))
        .toString();
  }
}

class BroadcastTxCommitResultBuilder
    implements
        Builder<BroadcastTxCommitResult, BroadcastTxCommitResultBuilder> {
  _$BroadcastTxCommitResult? _$v;

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

  BroadcastTxCommitResultBuilder() {
    BroadcastTxCommitResult._defaults(this);
  }

  BroadcastTxCommitResultBuilder get _$this {
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
  void replace(BroadcastTxCommitResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTxCommitResult;
  }

  @override
  void update(void Function(BroadcastTxCommitResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTxCommitResult build() => _build();

  _$BroadcastTxCommitResult _build() {
    _$BroadcastTxCommitResult _$result;
    try {
      _$result = _$v ??
          new _$BroadcastTxCommitResult._(
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
            r'BroadcastTxCommitResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
