// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LastCommit extends LastCommit {
  @override
  final BlockID? blockId;
  @override
  final BuiltList<Precommit>? precommits;

  factory _$LastCommit([void Function(LastCommitBuilder)? updates]) =>
      (new LastCommitBuilder()..update(updates))._build();

  _$LastCommit._({this.blockId, this.precommits}) : super._();

  @override
  LastCommit rebuild(void Function(LastCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LastCommitBuilder toBuilder() => new LastCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LastCommit &&
        blockId == other.blockId &&
        precommits == other.precommits;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), precommits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LastCommit')
          ..add('blockId', blockId)
          ..add('precommits', precommits))
        .toString();
  }
}

class LastCommitBuilder implements Builder<LastCommit, LastCommitBuilder> {
  _$LastCommit? _$v;

  BlockIDBuilder? _blockId;
  BlockIDBuilder get blockId => _$this._blockId ??= new BlockIDBuilder();
  set blockId(BlockIDBuilder? blockId) => _$this._blockId = blockId;

  ListBuilder<Precommit>? _precommits;
  ListBuilder<Precommit> get precommits =>
      _$this._precommits ??= new ListBuilder<Precommit>();
  set precommits(ListBuilder<Precommit>? precommits) =>
      _$this._precommits = precommits;

  LastCommitBuilder() {
    LastCommit._defaults(this);
  }

  LastCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _precommits = $v.precommits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LastCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LastCommit;
  }

  @override
  void update(void Function(LastCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LastCommit build() => _build();

  _$LastCommit _build() {
    _$LastCommit _$result;
    try {
      _$result = _$v ??
          new _$LastCommit._(
              blockId: _blockId?.build(), precommits: _precommits?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
        _$failedField = 'precommits';
        _precommits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LastCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
