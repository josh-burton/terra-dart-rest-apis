//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence_evidence_inner.g.dart';

/// GetLatestBlock200ResponseBlockEvidenceEvidenceInner
///
/// Properties:
/// * [duplicateVoteEvidence] 
/// * [lightClientAttackEvidence] 
abstract class GetLatestBlock200ResponseBlockEvidenceEvidenceInner implements Built<GetLatestBlock200ResponseBlockEvidenceEvidenceInner, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder> {
    @BuiltValueField(wireName: r'duplicate_vote_evidence')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence? get duplicateVoteEvidence;

    @BuiltValueField(wireName: r'light_client_attack_evidence')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence? get lightClientAttackEvidence;

    GetLatestBlock200ResponseBlockEvidenceEvidenceInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder b) => b;

    factory GetLatestBlock200ResponseBlockEvidenceEvidenceInner([void updates(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder b)]) = _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInner> get serializer => _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerSerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInner> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidenceEvidenceInner, _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidenceEvidenceInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidenceEvidenceInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.duplicateVoteEvidence != null) {
            result
                ..add(r'duplicate_vote_evidence')
                ..add(serializers.serialize(object.duplicateVoteEvidence,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence)));
        }
        if (object.lightClientAttackEvidence != null) {
            result
                ..add(r'light_client_attack_evidence')
                ..add(serializers.serialize(object.lightClientAttackEvidence,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence)));
        }
        return result;
    }

    @override
    GetLatestBlock200ResponseBlockEvidenceEvidenceInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duplicate_vote_evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence;
                    result.duplicateVoteEvidence.replace(valueDes);
                    break;
                case r'light_client_attack_evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence;
                    result.lightClientAttackEvidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

