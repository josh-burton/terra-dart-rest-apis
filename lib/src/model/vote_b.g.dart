// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_b.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteB extends VoteB {
  @override
  final TendermintTypesSignedMsgType? type;
  @override
  final String? height;
  @override
  final int? round;
  @override
  final BlockID26? blockId;
  @override
  final DateTime? timestamp;
  @override
  final String? validatorAddress;
  @override
  final int? validatorIndex;
  @override
  final String? signature;

  factory _$VoteB([void Function(VoteBBuilder)? updates]) =>
      (new VoteBBuilder()..update(updates))._build();

  _$VoteB._(
      {this.type,
      this.height,
      this.round,
      this.blockId,
      this.timestamp,
      this.validatorAddress,
      this.validatorIndex,
      this.signature})
      : super._();

  @override
  VoteB rebuild(void Function(VoteBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteBBuilder toBuilder() => new VoteBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteB &&
        type == other.type &&
        height == other.height &&
        round == other.round &&
        blockId == other.blockId &&
        timestamp == other.timestamp &&
        validatorAddress == other.validatorAddress &&
        validatorIndex == other.validatorIndex &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, type.hashCode), height.hashCode),
                            round.hashCode),
                        blockId.hashCode),
                    timestamp.hashCode),
                validatorAddress.hashCode),
            validatorIndex.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteB')
          ..add('type', type)
          ..add('height', height)
          ..add('round', round)
          ..add('blockId', blockId)
          ..add('timestamp', timestamp)
          ..add('validatorAddress', validatorAddress)
          ..add('validatorIndex', validatorIndex)
          ..add('signature', signature))
        .toString();
  }
}

class VoteBBuilder implements Builder<VoteB, VoteBBuilder> {
  _$VoteB? _$v;

  TendermintTypesSignedMsgType? _type;
  TendermintTypesSignedMsgType? get type => _$this._type;
  set type(TendermintTypesSignedMsgType? type) => _$this._type = type;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  BlockID26Builder? _blockId;
  BlockID26Builder get blockId => _$this._blockId ??= new BlockID26Builder();
  set blockId(BlockID26Builder? blockId) => _$this._blockId = blockId;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  int? _validatorIndex;
  int? get validatorIndex => _$this._validatorIndex;
  set validatorIndex(int? validatorIndex) =>
      _$this._validatorIndex = validatorIndex;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  VoteBBuilder() {
    VoteB._defaults(this);
  }

  VoteBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _height = $v.height;
      _round = $v.round;
      _blockId = $v.blockId?.toBuilder();
      _timestamp = $v.timestamp;
      _validatorAddress = $v.validatorAddress;
      _validatorIndex = $v.validatorIndex;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteB;
  }

  @override
  void update(void Function(VoteBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteB build() => _build();

  _$VoteB _build() {
    _$VoteB _$result;
    try {
      _$result = _$v ??
          new _$VoteB._(
              type: type,
              height: height,
              round: round,
              blockId: _blockId?.build(),
              timestamp: timestamp,
              validatorAddress: validatorAddress,
              validatorIndex: validatorIndex,
              signature: signature);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteB', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
