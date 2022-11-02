//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence_vote_a.g.dart';

/// Vote represents a prevote, precommit, or commit vote from validators for consensus.
///
/// Properties:
/// * [type] - SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
/// * [height] 
/// * [round] 
/// * [blockId] 
/// * [timestamp] 
/// * [validatorAddress] 
/// * [validatorIndex] 
/// * [signature] 
abstract class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA implements Built<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder> {
    /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
    @BuiltValueField(wireName: r'type')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum? get type;
    // enum typeEnum {  SIGNED_MSG_TYPE_UNKNOWN,  SIGNED_MSG_TYPE_PREVOTE,  SIGNED_MSG_TYPE_PRECOMMIT,  SIGNED_MSG_TYPE_PROPOSAL,  };

    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'round')
    int? get round;

    @BuiltValueField(wireName: r'block_id')
    BlockID1? get blockId;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'validator_index')
    int? get validatorIndex;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder b) => b
        ..type = const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum._('SIGNED_MSG_TYPE_UNKNOWN');

    factory GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA([void updates(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder b)]) = _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA> get serializer => _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteASerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteASerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA, _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        if (object.round != null) {
            result
                ..add(r'round')
                ..add(serializers.serialize(object.round,
                    specifiedType: const FullType(int)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID1)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorIndex != null) {
            result
                ..add(r'validator_index')
                ..add(serializers.serialize(object.validatorIndex,
                    specifiedType: const FullType(int)));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum;
                    result.type = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'round':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.round = valueDes;
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID1)) as BlockID1;
                    result.blockId.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'validator_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.validatorIndex = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum extends EnumClass {

  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_UNKNOWN')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum UNKNOWN = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_UNKNOWN;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PREVOTE')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum PREVOTE = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PREVOTE;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PRECOMMIT')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum PRECOMMIT = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PRECOMMIT;
  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  @BuiltValueEnumConst(wireName: r'SIGNED_MSG_TYPE_PROPOSAL')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum PROPOSAL = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum_PROPOSAL;

  static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum> get serializer => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumSerializer;

  const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum._(String name): super(name);

  static BuiltSet<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum> get values => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumValues;
  static GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum valueOf(String name) => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnumValueOf(name);
}

