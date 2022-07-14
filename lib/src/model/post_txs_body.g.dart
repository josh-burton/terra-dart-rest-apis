// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsBody extends PostTxsBody {
  @override
  final PostTxsBodyTx tx;
  @override
  final String mode;

  factory _$PostTxsBody([void Function(PostTxsBodyBuilder)? updates]) =>
      (new PostTxsBodyBuilder()..update(updates))._build();

  _$PostTxsBody._({required this.tx, required this.mode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tx, r'PostTxsBody', 'tx');
    BuiltValueNullFieldError.checkNotNull(mode, r'PostTxsBody', 'mode');
  }

  @override
  PostTxsBody rebuild(void Function(PostTxsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsBodyBuilder toBuilder() => new PostTxsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsBody && tx == other.tx && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tx.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsBody')
          ..add('tx', tx)
          ..add('mode', mode))
        .toString();
  }
}

class PostTxsBodyBuilder implements Builder<PostTxsBody, PostTxsBodyBuilder> {
  _$PostTxsBody? _$v;

  PostTxsBodyTxBuilder? _tx;
  PostTxsBodyTxBuilder get tx => _$this._tx ??= new PostTxsBodyTxBuilder();
  set tx(PostTxsBodyTxBuilder? tx) => _$this._tx = tx;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  PostTxsBodyBuilder() {
    PostTxsBody._defaults(this);
  }

  PostTxsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsBody;
  }

  @override
  void update(void Function(PostTxsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsBody build() => _build();

  _$PostTxsBody _build() {
    _$PostTxsBody _$result;
    try {
      _$result = _$v ??
          new _$PostTxsBody._(
              tx: tx.build(),
              mode: BuiltValueNullFieldError.checkNotNull(
                  mode, r'PostTxsBody', 'mode'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
