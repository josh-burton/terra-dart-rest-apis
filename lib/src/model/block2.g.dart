// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block2 extends Block2 {
  @override
  final Header3? header;
  @override
  final Datacontainsthesetoftransactionsincludedintheblock? data;
  @override
  final Evidence? evidence;
  @override
  final LastCommit2? lastCommit;

  factory _$Block2([void Function(Block2Builder)? updates]) =>
      (new Block2Builder()..update(updates))._build();

  _$Block2._({this.header, this.data, this.evidence, this.lastCommit})
      : super._();

  @override
  Block2 rebuild(void Function(Block2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Block2Builder toBuilder() => new Block2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block2 &&
        header == other.header &&
        data == other.data &&
        evidence == other.evidence &&
        lastCommit == other.lastCommit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, header.hashCode), data.hashCode), evidence.hashCode),
        lastCommit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Block2')
          ..add('header', header)
          ..add('data', data)
          ..add('evidence', evidence)
          ..add('lastCommit', lastCommit))
        .toString();
  }
}

class Block2Builder implements Builder<Block2, Block2Builder> {
  _$Block2? _$v;

  Header3Builder? _header;
  Header3Builder get header => _$this._header ??= new Header3Builder();
  set header(Header3Builder? header) => _$this._header = header;

  DatacontainsthesetoftransactionsincludedintheblockBuilder? _data;
  DatacontainsthesetoftransactionsincludedintheblockBuilder get data =>
      _$this._data ??=
          new DatacontainsthesetoftransactionsincludedintheblockBuilder();
  set data(DatacontainsthesetoftransactionsincludedintheblockBuilder? data) =>
      _$this._data = data;

  EvidenceBuilder? _evidence;
  EvidenceBuilder get evidence => _$this._evidence ??= new EvidenceBuilder();
  set evidence(EvidenceBuilder? evidence) => _$this._evidence = evidence;

  LastCommit2Builder? _lastCommit;
  LastCommit2Builder get lastCommit =>
      _$this._lastCommit ??= new LastCommit2Builder();
  set lastCommit(LastCommit2Builder? lastCommit) =>
      _$this._lastCommit = lastCommit;

  Block2Builder() {
    Block2._defaults(this);
  }

  Block2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _data = $v.data?.toBuilder();
      _evidence = $v.evidence?.toBuilder();
      _lastCommit = $v.lastCommit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Block2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Block2;
  }

  @override
  void update(void Function(Block2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Block2 build() => _build();

  _$Block2 _build() {
    _$Block2 _$result;
    try {
      _$result = _$v ??
          new _$Block2._(
              header: _header?.build(),
              data: _data?.build(),
              evidence: _evidence?.build(),
              lastCommit: _lastCommit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'evidence';
        _evidence?.build();
        _$failedField = 'lastCommit';
        _lastCommit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Block2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
