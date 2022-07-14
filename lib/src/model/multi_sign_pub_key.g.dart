// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_sign_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiSignPubKey extends MultiSignPubKey {
  @override
  final num? threshold;
  @override
  final BuiltList<String>? pubkeys;

  factory _$MultiSignPubKey([void Function(MultiSignPubKeyBuilder)? updates]) =>
      (new MultiSignPubKeyBuilder()..update(updates))._build();

  _$MultiSignPubKey._({this.threshold, this.pubkeys}) : super._();

  @override
  MultiSignPubKey rebuild(void Function(MultiSignPubKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiSignPubKeyBuilder toBuilder() =>
      new MultiSignPubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiSignPubKey &&
        threshold == other.threshold &&
        pubkeys == other.pubkeys;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, threshold.hashCode), pubkeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiSignPubKey')
          ..add('threshold', threshold)
          ..add('pubkeys', pubkeys))
        .toString();
  }
}

class MultiSignPubKeyBuilder
    implements Builder<MultiSignPubKey, MultiSignPubKeyBuilder> {
  _$MultiSignPubKey? _$v;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  ListBuilder<String>? _pubkeys;
  ListBuilder<String> get pubkeys =>
      _$this._pubkeys ??= new ListBuilder<String>();
  set pubkeys(ListBuilder<String>? pubkeys) => _$this._pubkeys = pubkeys;

  MultiSignPubKeyBuilder() {
    MultiSignPubKey._defaults(this);
  }

  MultiSignPubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threshold = $v.threshold;
      _pubkeys = $v.pubkeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiSignPubKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiSignPubKey;
  }

  @override
  void update(void Function(MultiSignPubKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiSignPubKey build() => _build();

  _$MultiSignPubKey _build() {
    _$MultiSignPubKey _$result;
    try {
      _$result = _$v ??
          new _$MultiSignPubKey._(
              threshold: threshold, pubkeys: _pubkeys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubkeys';
        _pubkeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiSignPubKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
