//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_light_block.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_validator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_light_client_attack_evidence.g.dart';

/// LightClientAttackEvidence contains evidence of a set of validators attempting to mislead a light client.
///
/// Properties:
/// * [conflictingBlock] 
/// * [commonHeight] 
/// * [byzantineValidators] - 
/// * [totalVotingPower] 
/// * [timestamp] 
abstract class TendermintTypesLightClientAttackEvidence implements Built<TendermintTypesLightClientAttackEvidence, TendermintTypesLightClientAttackEvidenceBuilder> {
    @BuiltValueField(wireName: r'conflicting_block')
    TendermintTypesLightBlock? get conflictingBlock;

    @BuiltValueField(wireName: r'common_height')
    String? get commonHeight;

    /// 
    @BuiltValueField(wireName: r'byzantine_validators')
    BuiltList<TendermintTypesValidator>? get byzantineValidators;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    TendermintTypesLightClientAttackEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesLightClientAttackEvidenceBuilder b) => b;

    factory TendermintTypesLightClientAttackEvidence([void updates(TendermintTypesLightClientAttackEvidenceBuilder b)]) = _$TendermintTypesLightClientAttackEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesLightClientAttackEvidence> get serializer => _$TendermintTypesLightClientAttackEvidenceSerializer();
}

class _$TendermintTypesLightClientAttackEvidenceSerializer implements StructuredSerializer<TendermintTypesLightClientAttackEvidence> {
    @override
    final Iterable<Type> types = const [TendermintTypesLightClientAttackEvidence, _$TendermintTypesLightClientAttackEvidence];

    @override
    final String wireName = r'TendermintTypesLightClientAttackEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesLightClientAttackEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.conflictingBlock != null) {
            result
                ..add(r'conflicting_block')
                ..add(serializers.serialize(object.conflictingBlock,
                    specifiedType: const FullType(TendermintTypesLightBlock)));
        }
        if (object.commonHeight != null) {
            result
                ..add(r'common_height')
                ..add(serializers.serialize(object.commonHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.byzantineValidators != null) {
            result
                ..add(r'byzantine_validators')
                ..add(serializers.serialize(object.byzantineValidators,
                    specifiedType: const FullType(BuiltList, [FullType(TendermintTypesValidator)])));
        }
        if (object.totalVotingPower != null) {
            result
                ..add(r'total_voting_power')
                ..add(serializers.serialize(object.totalVotingPower,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TendermintTypesLightClientAttackEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesLightClientAttackEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'conflicting_block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesLightBlock)) as TendermintTypesLightBlock;
                    result.conflictingBlock.replace(valueDes);
                    break;
                case r'common_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.commonHeight = valueDes;
                    break;
                case r'byzantine_validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TendermintTypesValidator)])) as BuiltList<TendermintTypesValidator>;
                    result.byzantineValidators.replace(valueDes);
                    break;
                case r'total_voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalVotingPower = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

