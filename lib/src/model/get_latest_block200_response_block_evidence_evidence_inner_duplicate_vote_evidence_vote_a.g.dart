// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence_vote_a.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_UNKNOWN =
    const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
        ._('UNKNOWN');
const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PREVOTE =
    const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
        ._('PREVOTE');
const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PRECOMMIT =
    const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
        ._('PRECOMMIT');
const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PROPOSAL =
    const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
        ._('PROPOSAL');

GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumValueOf(
        String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_UNKNOWN;
    case 'PREVOTE':
      return _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PREVOTE;
    case 'PRECOMMIT':
      return _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PRECOMMIT;
    case 'PROPOSAL':
      return _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PROPOSAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum>
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumValues =
    new BuiltSet<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum>(const <
        GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum>[
  _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_UNKNOWN,
  _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PREVOTE,
  _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PRECOMMIT,
  _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PROPOSAL,
]);

Serializer<
        GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum>
    _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumSerializer =
    new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumSerializer();

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
  ];
  @override
  final String wireName =
      'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
    extends GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA {
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum?
      type;
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

  factory _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA(
          [void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder()
            ..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA._(
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
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
      rebuild(
              void Function(
                      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder
      toBuilder() =>
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA &&
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
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA')
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

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder
    implements
        Builder<
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA,
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder> {
  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA?
      _$v;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum?
      _type;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum?
      get type => _$this._type;
  set type(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum?
              type) =>
      _$this._type = type;

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

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder() {
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
        ._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder
      get _$this {
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
  void replace(
      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA;
  }

  @override
  void update(
      void Function(
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
      build() => _build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
      _build() {
    _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
        _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
                  ._(
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
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA',
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
