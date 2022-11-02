//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_signed_header_commit_signatures_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_signed_header_commit.g.dart';

/// Commit contains the evidence that a block was committed by a set of validators.
///
/// Properties:
/// * [height] 
/// * [round] 
/// * [blockId] 
/// * [signatures] 
abstract class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit implements Built<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitBuilder> {
    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'round')
    int? get round;

    @BuiltValueField(wireName: r'block_id')
    BlockID1? get blockId;

    @BuiltValueField(wireName: r'signatures')
    BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>? get signatures;

    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitBuilder b) => b;

    factory GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit([void updates(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitBuilder b)]) = _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit> get serializer => _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit, _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.signatures != null) {
            result
                ..add(r'signatures')
                ..add(serializers.serialize(object.signatures,
                    specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner)])));
        }
        return result;
    }

    @override
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner)])) as BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

