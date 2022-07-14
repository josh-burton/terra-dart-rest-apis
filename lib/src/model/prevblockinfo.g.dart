// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prevblockinfo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prevblockinfo extends Prevblockinfo {
  @override
  final String? hash;
  @override
  final PartsetHeader? partSetHeader;

  factory _$Prevblockinfo([void Function(PrevblockinfoBuilder)? updates]) =>
      (new PrevblockinfoBuilder()..update(updates))._build();

  _$Prevblockinfo._({this.hash, this.partSetHeader}) : super._();

  @override
  Prevblockinfo rebuild(void Function(PrevblockinfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrevblockinfoBuilder toBuilder() => new PrevblockinfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prevblockinfo &&
        hash == other.hash &&
        partSetHeader == other.partSetHeader;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), partSetHeader.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Prevblockinfo')
          ..add('hash', hash)
          ..add('partSetHeader', partSetHeader))
        .toString();
  }
}

class PrevblockinfoBuilder
    implements Builder<Prevblockinfo, PrevblockinfoBuilder> {
  _$Prevblockinfo? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsetHeaderBuilder? _partSetHeader;
  PartsetHeaderBuilder get partSetHeader =>
      _$this._partSetHeader ??= new PartsetHeaderBuilder();
  set partSetHeader(PartsetHeaderBuilder? partSetHeader) =>
      _$this._partSetHeader = partSetHeader;

  PrevblockinfoBuilder() {
    Prevblockinfo._defaults(this);
  }

  PrevblockinfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _partSetHeader = $v.partSetHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Prevblockinfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Prevblockinfo;
  }

  @override
  void update(void Function(PrevblockinfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prevblockinfo build() => _build();

  _$Prevblockinfo _build() {
    _$Prevblockinfo _$result;
    try {
      _$result = _$v ??
          new _$Prevblockinfo._(
              hash: hash, partSetHeader: _partSetHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partSetHeader';
        _partSetHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Prevblockinfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
