// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsResult extends PostTxsResult {
  @override
  final String hash;
  @override
  final num height;
  @override
  final PostTxsResultCheckTx checkTx;
  @override
  final PostTxsResultDeliverTx deliverTx;

  factory _$PostTxsResult([void Function(PostTxsResultBuilder)? updates]) =>
      (new PostTxsResultBuilder()..update(updates))._build();

  _$PostTxsResult._(
      {required this.hash,
      required this.height,
      required this.checkTx,
      required this.deliverTx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hash, r'PostTxsResult', 'hash');
    BuiltValueNullFieldError.checkNotNull(height, r'PostTxsResult', 'height');
    BuiltValueNullFieldError.checkNotNull(checkTx, r'PostTxsResult', 'checkTx');
    BuiltValueNullFieldError.checkNotNull(
        deliverTx, r'PostTxsResult', 'deliverTx');
  }

  @override
  PostTxsResult rebuild(void Function(PostTxsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsResultBuilder toBuilder() => new PostTxsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsResult &&
        hash == other.hash &&
        height == other.height &&
        checkTx == other.checkTx &&
        deliverTx == other.deliverTx;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hash.hashCode), height.hashCode), checkTx.hashCode),
        deliverTx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsResult')
          ..add('hash', hash)
          ..add('height', height)
          ..add('checkTx', checkTx)
          ..add('deliverTx', deliverTx))
        .toString();
  }
}

class PostTxsResultBuilder
    implements Builder<PostTxsResult, PostTxsResultBuilder> {
  _$PostTxsResult? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  PostTxsResultCheckTxBuilder? _checkTx;
  PostTxsResultCheckTxBuilder get checkTx =>
      _$this._checkTx ??= new PostTxsResultCheckTxBuilder();
  set checkTx(PostTxsResultCheckTxBuilder? checkTx) =>
      _$this._checkTx = checkTx;

  PostTxsResultDeliverTxBuilder? _deliverTx;
  PostTxsResultDeliverTxBuilder get deliverTx =>
      _$this._deliverTx ??= new PostTxsResultDeliverTxBuilder();
  set deliverTx(PostTxsResultDeliverTxBuilder? deliverTx) =>
      _$this._deliverTx = deliverTx;

  PostTxsResultBuilder() {
    PostTxsResult._defaults(this);
  }

  PostTxsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _height = $v.height;
      _checkTx = $v.checkTx.toBuilder();
      _deliverTx = $v.deliverTx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsResult;
  }

  @override
  void update(void Function(PostTxsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsResult build() => _build();

  _$PostTxsResult _build() {
    _$PostTxsResult _$result;
    try {
      _$result = _$v ??
          new _$PostTxsResult._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'PostTxsResult', 'hash'),
              height: BuiltValueNullFieldError.checkNotNull(
                  height, r'PostTxsResult', 'height'),
              checkTx: checkTx.build(),
              deliverTx: deliverTx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkTx';
        checkTx.build();
        _$failedField = 'deliverTx';
        deliverTx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
