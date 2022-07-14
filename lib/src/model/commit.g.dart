// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commit extends Commit {
  @override
  final String? height;
  @override
  final int? round;
  @override
  final BlockID26? blockId;
  @override
  final BuiltList<TendermintTypesCommitSig>? signatures;

  factory _$Commit([void Function(CommitBuilder)? updates]) =>
      (new CommitBuilder()..update(updates))._build();

  _$Commit._({this.height, this.round, this.blockId, this.signatures})
      : super._();

  @override
  Commit rebuild(void Function(CommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitBuilder toBuilder() => new CommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commit &&
        height == other.height &&
        round == other.round &&
        blockId == other.blockId &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, height.hashCode), round.hashCode), blockId.hashCode),
        signatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Commit')
          ..add('height', height)
          ..add('round', round)
          ..add('blockId', blockId)
          ..add('signatures', signatures))
        .toString();
  }
}

class CommitBuilder implements Builder<Commit, CommitBuilder> {
  _$Commit? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  BlockID26Builder? _blockId;
  BlockID26Builder get blockId => _$this._blockId ??= new BlockID26Builder();
  set blockId(BlockID26Builder? blockId) => _$this._blockId = blockId;

  ListBuilder<TendermintTypesCommitSig>? _signatures;
  ListBuilder<TendermintTypesCommitSig> get signatures =>
      _$this._signatures ??= new ListBuilder<TendermintTypesCommitSig>();
  set signatures(ListBuilder<TendermintTypesCommitSig>? signatures) =>
      _$this._signatures = signatures;

  CommitBuilder() {
    Commit._defaults(this);
  }

  CommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _round = $v.round;
      _blockId = $v.blockId?.toBuilder();
      _signatures = $v.signatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Commit;
  }

  @override
  void update(void Function(CommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commit build() => _build();

  _$Commit _build() {
    _$Commit _$result;
    try {
      _$result = _$v ??
          new _$Commit._(
              height: height,
              round: round,
              blockId: _blockId?.build(),
              signatures: _signatures?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
        _$failedField = 'signatures';
        _signatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Commit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
