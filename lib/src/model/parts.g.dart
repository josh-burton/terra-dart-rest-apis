// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Parts extends Parts {
  @override
  final num? total;
  @override
  final String? hash;

  factory _$Parts([void Function(PartsBuilder)? updates]) =>
      (new PartsBuilder()..update(updates))._build();

  _$Parts._({this.total, this.hash}) : super._();

  @override
  Parts rebuild(void Function(PartsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartsBuilder toBuilder() => new PartsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Parts && total == other.total && hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Parts')
          ..add('total', total)
          ..add('hash', hash))
        .toString();
  }
}

class PartsBuilder implements Builder<Parts, PartsBuilder> {
  _$Parts? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsBuilder() {
    Parts._defaults(this);
  }

  PartsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Parts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Parts;
  }

  @override
  void update(void Function(PartsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Parts build() => _build();

  _$Parts _build() {
    final _$result = _$v ?? new _$Parts._(total: total, hash: hash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
