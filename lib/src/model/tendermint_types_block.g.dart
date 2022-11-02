// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesBlock extends TendermintTypesBlock {
  @override
  final TendermintTypesBlockHeader? header;
  @override
  final Datacontainsthesetoftransactionsincludedintheblock? data;
  @override
  final TendermintTypesEvidenceList? evidence;
  @override
  final TendermintTypesBlockLastCommit? lastCommit;

  factory _$TendermintTypesBlock(
          [void Function(TendermintTypesBlockBuilder)? updates]) =>
      (new TendermintTypesBlockBuilder()..update(updates))._build();

  _$TendermintTypesBlock._(
      {this.header, this.data, this.evidence, this.lastCommit})
      : super._();

  @override
  TendermintTypesBlock rebuild(
          void Function(TendermintTypesBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesBlockBuilder toBuilder() =>
      new TendermintTypesBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesBlock &&
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
    return (newBuiltValueToStringHelper(r'TendermintTypesBlock')
          ..add('header', header)
          ..add('data', data)
          ..add('evidence', evidence)
          ..add('lastCommit', lastCommit))
        .toString();
  }
}

class TendermintTypesBlockBuilder
    implements Builder<TendermintTypesBlock, TendermintTypesBlockBuilder> {
  _$TendermintTypesBlock? _$v;

  TendermintTypesBlockHeaderBuilder? _header;
  TendermintTypesBlockHeaderBuilder get header =>
      _$this._header ??= new TendermintTypesBlockHeaderBuilder();
  set header(TendermintTypesBlockHeaderBuilder? header) =>
      _$this._header = header;

  DatacontainsthesetoftransactionsincludedintheblockBuilder? _data;
  DatacontainsthesetoftransactionsincludedintheblockBuilder get data =>
      _$this._data ??=
          new DatacontainsthesetoftransactionsincludedintheblockBuilder();
  set data(DatacontainsthesetoftransactionsincludedintheblockBuilder? data) =>
      _$this._data = data;

  TendermintTypesEvidenceListBuilder? _evidence;
  TendermintTypesEvidenceListBuilder get evidence =>
      _$this._evidence ??= new TendermintTypesEvidenceListBuilder();
  set evidence(TendermintTypesEvidenceListBuilder? evidence) =>
      _$this._evidence = evidence;

  TendermintTypesBlockLastCommitBuilder? _lastCommit;
  TendermintTypesBlockLastCommitBuilder get lastCommit =>
      _$this._lastCommit ??= new TendermintTypesBlockLastCommitBuilder();
  set lastCommit(TendermintTypesBlockLastCommitBuilder? lastCommit) =>
      _$this._lastCommit = lastCommit;

  TendermintTypesBlockBuilder() {
    TendermintTypesBlock._defaults(this);
  }

  TendermintTypesBlockBuilder get _$this {
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
  void replace(TendermintTypesBlock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesBlock;
  }

  @override
  void update(void Function(TendermintTypesBlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesBlock build() => _build();

  _$TendermintTypesBlock _build() {
    _$TendermintTypesBlock _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesBlock._(
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
            r'TendermintTypesBlock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
