//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_signed_header_commit_signatures_inner.g.dart';

/// CommitSig is a part of the Vote included in a Commit.
///
/// Properties:
/// * [blockIdFlag] 
/// * [validatorAddress] 
/// * [timestamp] 
/// * [signature] 
abstract class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner implements Built<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBuilder> {
    @BuiltValueField(wireName: r'block_id_flag')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum? get blockIdFlag;
    // enum blockIdFlagEnum {  BLOCK_ID_FLAG_UNKNOWN,  BLOCK_ID_FLAG_ABSENT,  BLOCK_ID_FLAG_COMMIT,  BLOCK_ID_FLAG_NIL,  };

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBuilder b) => b
        ..blockIdFlag = const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._('BLOCK_ID_FLAG_UNKNOWN');

    factory GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner([void updates(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBuilder b)]) = _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner> get serializer => _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerSerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner, _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockIdFlag != null) {
            result
                ..add(r'block_id_flag')
                ..add(serializers.serialize(object.blockIdFlag,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
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
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id_flag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum;
                    result.blockIdFlag = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
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

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_UNKNOWN')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum UNKNOWN = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_ABSENT')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum ABSENT = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum_ABSENT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_COMMIT')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum COMMIT = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum_COMMIT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_NIL')
  static const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum NIL = _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum_NIL;

  static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum> get serializer => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumSerializer;

  const GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(String name): super(name);

  static BuiltSet<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum> get values => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumValues;
  static GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum valueOf(String name) => _$getLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumValueOf(name);
}

