//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_evidence.g.dart';

/// TendermintTypesEvidence
///
/// Properties:
/// * [duplicateVoteEvidence] 
/// * [lightClientAttackEvidence] 
abstract class TendermintTypesEvidence implements Built<TendermintTypesEvidence, TendermintTypesEvidenceBuilder> {
    @BuiltValueField(wireName: r'duplicate_vote_evidence')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence? get duplicateVoteEvidence;

    @BuiltValueField(wireName: r'light_client_attack_evidence')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence? get lightClientAttackEvidence;

    TendermintTypesEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesEvidenceBuilder b) => b;

    factory TendermintTypesEvidence([void updates(TendermintTypesEvidenceBuilder b)]) = _$TendermintTypesEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesEvidence> get serializer => _$TendermintTypesEvidenceSerializer();
}

class _$TendermintTypesEvidenceSerializer implements StructuredSerializer<TendermintTypesEvidence> {
    @override
    final Iterable<Type> types = const [TendermintTypesEvidence, _$TendermintTypesEvidence];

    @override
    final String wireName = r'TendermintTypesEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesEvidence object,
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
    TendermintTypesEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesEvidenceBuilder();

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

