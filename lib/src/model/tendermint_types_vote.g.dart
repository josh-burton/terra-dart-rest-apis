// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TendermintTypesVoteTypeEnum _$tendermintTypesVoteTypeEnum_UNKNOWN =
    const TendermintTypesVoteTypeEnum._('UNKNOWN');
const TendermintTypesVoteTypeEnum _$tendermintTypesVoteTypeEnum_PREVOTE =
    const TendermintTypesVoteTypeEnum._('PREVOTE');
const TendermintTypesVoteTypeEnum _$tendermintTypesVoteTypeEnum_PRECOMMIT =
    const TendermintTypesVoteTypeEnum._('PRECOMMIT');
const TendermintTypesVoteTypeEnum _$tendermintTypesVoteTypeEnum_PROPOSAL =
    const TendermintTypesVoteTypeEnum._('PROPOSAL');

TendermintTypesVoteTypeEnum _$tendermintTypesVoteTypeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$tendermintTypesVoteTypeEnum_UNKNOWN;
    case 'PREVOTE':
      return _$tendermintTypesVoteTypeEnum_PREVOTE;
    case 'PRECOMMIT':
      return _$tendermintTypesVoteTypeEnum_PRECOMMIT;
    case 'PROPOSAL':
      return _$tendermintTypesVoteTypeEnum_PROPOSAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TendermintTypesVoteTypeEnum>
    _$tendermintTypesVoteTypeEnumValues = new BuiltSet<
        TendermintTypesVoteTypeEnum>(const <TendermintTypesVoteTypeEnum>[
  _$tendermintTypesVoteTypeEnum_UNKNOWN,
  _$tendermintTypesVoteTypeEnum_PREVOTE,
  _$tendermintTypesVoteTypeEnum_PRECOMMIT,
  _$tendermintTypesVoteTypeEnum_PROPOSAL,
]);

Serializer<TendermintTypesVoteTypeEnum>
    _$tendermintTypesVoteTypeEnumSerializer =
    new _$TendermintTypesVoteTypeEnumSerializer();

class _$TendermintTypesVoteTypeEnumSerializer
    implements PrimitiveSerializer<TendermintTypesVoteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'SIGNED_MSG_TYPE_UNKNOWN',
    'PREVOTE': 'SIGNED_MSG_TYPE_PREVOTE',
    'PRECOMMIT': 'SIGNED_MSG_TYPE_PRECOMMIT',
    'PROPOSAL': 'SIGNED_MSG_TYPE_PROPOSAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SIGNED_MSG_TYPE_UNKNOWN': 'UNKNOWN',
    'SIGNED_MSG_TYPE_PREVOTE': 'PREVOTE',
    'SIGNED_MSG_TYPE_PRECOMMIT': 'PRECOMMIT',
    'SIGNED_MSG_TYPE_PROPOSAL': 'PROPOSAL',
  };

  @override
  final Iterable<Type> types = const <Type>[TendermintTypesVoteTypeEnum];
  @override
  final String wireName = 'TendermintTypesVoteTypeEnum';

  @override
  Object serialize(Serializers serializers, TendermintTypesVoteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TendermintTypesVoteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TendermintTypesVoteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TendermintTypesVote extends TendermintTypesVote {
  @override
  final TendermintTypesVoteTypeEnum? type;
  @override
  final String? height;
  @override
  final int? round;
  @override
  final BlockID1? blockId;
  @override
  final DateTime? timestamp;
  @override
  final String? validatorAddress;
  @override
  final int? validatorIndex;
  @override
  final String? signature;

  factory _$TendermintTypesVote(
          [void Function(TendermintTypesVoteBuilder)? updates]) =>
      (new TendermintTypesVoteBuilder()..update(updates))._build();

  _$TendermintTypesVote._(
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
  TendermintTypesVote rebuild(
          void Function(TendermintTypesVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesVoteBuilder toBuilder() =>
      new TendermintTypesVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesVote &&
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
    return (newBuiltValueToStringHelper(r'TendermintTypesVote')
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

class TendermintTypesVoteBuilder
    implements Builder<TendermintTypesVote, TendermintTypesVoteBuilder> {
  _$TendermintTypesVote? _$v;

  TendermintTypesVoteTypeEnum? _type;
  TendermintTypesVoteTypeEnum? get type => _$this._type;
  set type(TendermintTypesVoteTypeEnum? type) => _$this._type = type;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  BlockID1Builder? _blockId;
  BlockID1Builder get blockId => _$this._blockId ??= new BlockID1Builder();
  set blockId(BlockID1Builder? blockId) => _$this._blockId = blockId;

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

  TendermintTypesVoteBuilder() {
    TendermintTypesVote._defaults(this);
  }

  TendermintTypesVoteBuilder get _$this {
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
  void replace(TendermintTypesVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesVote;
  }

  @override
  void update(void Function(TendermintTypesVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesVote build() => _build();

  _$TendermintTypesVote _build() {
    _$TendermintTypesVote _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesVote._(
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
            r'TendermintTypesVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
