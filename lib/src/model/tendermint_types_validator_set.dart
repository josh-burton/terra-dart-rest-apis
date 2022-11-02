//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_validator_set_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_validator_set.g.dart';

/// TendermintTypesValidatorSet
///
/// Properties:
/// * [validators] 
/// * [proposer] 
/// * [totalVotingPower] 
abstract class TendermintTypesValidatorSet implements Built<TendermintTypesValidatorSet, TendermintTypesValidatorSetBuilder> {
    @BuiltValueField(wireName: r'validators')
    BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>? get validators;

    @BuiltValueField(wireName: r'proposer')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner? get proposer;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    TendermintTypesValidatorSet._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesValidatorSetBuilder b) => b;

    factory TendermintTypesValidatorSet([void updates(TendermintTypesValidatorSetBuilder b)]) = _$TendermintTypesValidatorSet;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesValidatorSet> get serializer => _$TendermintTypesValidatorSetSerializer();
}

class _$TendermintTypesValidatorSetSerializer implements StructuredSerializer<TendermintTypesValidatorSet> {
    @override
    final Iterable<Type> types = const [TendermintTypesValidatorSet, _$TendermintTypesValidatorSet];

    @override
    final String wireName = r'TendermintTypesValidatorSet';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesValidatorSet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)])));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)));
        }
        if (object.totalVotingPower != null) {
            result
                ..add(r'total_voting_power')
                ..add(serializers.serialize(object.totalVotingPower,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintTypesValidatorSet deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesValidatorSetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)])) as BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>;
                    result.validators.replace(valueDes);
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner;
                    result.proposer.replace(valueDes);
                    break;
                case r'total_voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalVotingPower = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

