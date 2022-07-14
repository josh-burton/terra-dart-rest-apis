// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_block_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LastBlockId extends LastBlockId {
  @override
  final String? hash;
  @override
  final Parts? parts;

  factory _$LastBlockId([void Function(LastBlockIdBuilder)? updates]) =>
      (new LastBlockIdBuilder()..update(updates))._build();

  _$LastBlockId._({this.hash, this.parts}) : super._();

  @override
  LastBlockId rebuild(void Function(LastBlockIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LastBlockIdBuilder toBuilder() => new LastBlockIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LastBlockId && hash == other.hash && parts == other.parts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), parts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LastBlockId')
          ..add('hash', hash)
          ..add('parts', parts))
        .toString();
  }
}

class LastBlockIdBuilder implements Builder<LastBlockId, LastBlockIdBuilder> {
  _$LastBlockId? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsBuilder? _parts;
  PartsBuilder get parts => _$this._parts ??= new PartsBuilder();
  set parts(PartsBuilder? parts) => _$this._parts = parts;

  LastBlockIdBuilder() {
    LastBlockId._defaults(this);
  }

  LastBlockIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _parts = $v.parts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LastBlockId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LastBlockId;
  }

  @override
  void update(void Function(LastBlockIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LastBlockId build() => _build();

  _$LastBlockId _build() {
    _$LastBlockId _$result;
    try {
      _$result = _$v ?? new _$LastBlockId._(hash: hash, parts: _parts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parts';
        _parts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LastBlockId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
