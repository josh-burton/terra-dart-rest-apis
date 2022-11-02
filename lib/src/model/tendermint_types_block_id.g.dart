// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_block_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesBlockID extends TendermintTypesBlockID {
  @override
  final String? hash;
  @override
  final PartsetHeader? partSetHeader;

  factory _$TendermintTypesBlockID(
          [void Function(TendermintTypesBlockIDBuilder)? updates]) =>
      (new TendermintTypesBlockIDBuilder()..update(updates))._build();

  _$TendermintTypesBlockID._({this.hash, this.partSetHeader}) : super._();

  @override
  TendermintTypesBlockID rebuild(
          void Function(TendermintTypesBlockIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesBlockIDBuilder toBuilder() =>
      new TendermintTypesBlockIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesBlockID &&
        hash == other.hash &&
        partSetHeader == other.partSetHeader;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), partSetHeader.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesBlockID')
          ..add('hash', hash)
          ..add('partSetHeader', partSetHeader))
        .toString();
  }
}

class TendermintTypesBlockIDBuilder
    implements Builder<TendermintTypesBlockID, TendermintTypesBlockIDBuilder> {
  _$TendermintTypesBlockID? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsetHeaderBuilder? _partSetHeader;
  PartsetHeaderBuilder get partSetHeader =>
      _$this._partSetHeader ??= new PartsetHeaderBuilder();
  set partSetHeader(PartsetHeaderBuilder? partSetHeader) =>
      _$this._partSetHeader = partSetHeader;

  TendermintTypesBlockIDBuilder() {
    TendermintTypesBlockID._defaults(this);
  }

  TendermintTypesBlockIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _partSetHeader = $v.partSetHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesBlockID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesBlockID;
  }

  @override
  void update(void Function(TendermintTypesBlockIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesBlockID build() => _build();

  _$TendermintTypesBlockID _build() {
    _$TendermintTypesBlockID _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesBlockID._(
              hash: hash, partSetHeader: _partSetHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partSetHeader';
        _partSetHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesBlockID', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
