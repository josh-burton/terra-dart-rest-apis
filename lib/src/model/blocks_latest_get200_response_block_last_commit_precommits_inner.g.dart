// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_last_commit_precommits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner
    extends BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner {
  @override
  final String? validatorAddress;
  @override
  final String? validatorIndex;
  @override
  final String? height;
  @override
  final String? round;
  @override
  final String? timestamp;
  @override
  final num? type;
  @override
  final BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? blockId;
  @override
  final String? signature;

  factory _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner(
          [void Function(
                  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder()
            ..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner._(
      {this.validatorAddress,
      this.validatorIndex,
      this.height,
      this.round,
      this.timestamp,
      this.type,
      this.blockId,
      this.signature})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner rebuild(
          void Function(
                  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner &&
        validatorAddress == other.validatorAddress &&
        validatorIndex == other.validatorIndex &&
        height == other.height &&
        round == other.round &&
        timestamp == other.timestamp &&
        type == other.type &&
        blockId == other.blockId &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, validatorAddress.hashCode),
                                validatorIndex.hashCode),
                            height.hashCode),
                        round.hashCode),
                    timestamp.hashCode),
                type.hashCode),
            blockId.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner')
          ..add('validatorAddress', validatorAddress)
          ..add('validatorIndex', validatorIndex)
          ..add('height', height)
          ..add('round', round)
          ..add('timestamp', timestamp)
          ..add('type', type)
          ..add('blockId', blockId)
          ..add('signature', signature))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner,
            BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder> {
  _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner? _$v;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _validatorIndex;
  String? get validatorIndex => _$this._validatorIndex;
  set validatorIndex(String? validatorIndex) =>
      _$this._validatorIndex = validatorIndex;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder? _blockId;
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder get blockId =>
      _$this._blockId ??=
          new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder();
  set blockId(
          BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder?
              blockId) =>
      _$this._blockId = blockId;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder() {
    BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner._defaults(this);
  }

  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddress = $v.validatorAddress;
      _validatorIndex = $v.validatorIndex;
      _height = $v.height;
      _round = $v.round;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _blockId = $v.blockId?.toBuilder();
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner;
  }

  @override
  void update(
      void Function(
              BlocksLatestGet200ResponseBlockLastCommitPrecommitsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner build() => _build();

  _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner _build() {
    _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner._(
              validatorAddress: validatorAddress,
              validatorIndex: validatorIndex,
              height: height,
              round: round,
              timestamp: timestamp,
              type: type,
              blockId: _blockId?.build(),
              signature: signature);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
